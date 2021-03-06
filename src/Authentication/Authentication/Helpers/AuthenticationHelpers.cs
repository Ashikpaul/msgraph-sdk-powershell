﻿// ------------------------------------------------------------------------------
//  Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.
// ------------------------------------------------------------------------------
namespace Microsoft.Graph.PowerShell.Authentication.Helpers
{
    using Microsoft.Graph.Auth;
    using Microsoft.Graph.PowerShell.Authentication.TokenCache;
    using Microsoft.Identity.Client;
    using System;
    using System.IO;
    using System.Linq;
    using System.Security.Cryptography.X509Certificates;

    internal static class AuthenticationHelpers
    {
        private static readonly object FileLock = new object();

        internal static IAuthenticationProvider GetAuthProvider(IAuthContext authConfig)
        {
            if (authConfig.AuthType == AuthenticationType.Delegated)
            {
                IPublicClientApplication publicClientApp = PublicClientApplicationBuilder
                   .Create(authConfig.ClientId)
                   .WithTenantId(authConfig.TenantId)
                   .Build();

                ConfigureTokenCache(publicClientApp.UserTokenCache, authConfig.ClientId);
                return new DeviceCodeProvider(publicClientApp, authConfig.Scopes, async (result) => {
                    await Console.Out.WriteLineAsync(result.Message);
                });
            }
            else
            {
                IConfidentialClientApplication confidentialClientApp = ConfidentialClientApplicationBuilder
                .Create(authConfig.ClientId)
                .WithTenantId(authConfig.TenantId)
                .WithCertificate(string.IsNullOrEmpty(authConfig.CertificateThumbprint) ? GetCertificateByName(authConfig.CertificateName) : GetCertificateByThumbprint(authConfig.CertificateThumbprint))
                .Build();

                ConfigureTokenCache(confidentialClientApp.AppTokenCache, authConfig.ClientId);
                return new ClientCredentialProvider(confidentialClientApp);
            }
        }

        internal static void Logout(IAuthContext authConfig)
        {
            lock (FileLock)
            {
                TokenCacheStorage.DeleteToken(authConfig.ClientId);
            }
        }

        private static void ConfigureTokenCache(ITokenCache tokenCache, string appId)
        {
            tokenCache.SetBeforeAccess((TokenCacheNotificationArgs args) => {
                lock (FileLock)
                {
                    args.TokenCache.DeserializeMsalV3(TokenCacheStorage.GetToken(appId), shouldClearExistingCache: true);
                }
            });

            tokenCache.SetAfterAccess((TokenCacheNotificationArgs args) => {
                lock (FileLock)
                {
                    if (args.HasStateChanged)
                        TokenCacheStorage.SetToken(appId, args.TokenCache.SerializeMsalV3());
                }
            });
        }

        /// <summary>
        /// Gets unexpired certificate of the specified certificate subject name for the current user in My store..
        /// </summary>
        /// <param name="certificateName">Subjec name of the certificate to get.</param>
        /// <returns></returns>
        private static X509Certificate2 GetCertificateByThumbprint(string CertificateThumbprint)
        {
            X509Certificate2 xCertificate = null;

            using (X509Store xStore = new X509Store(StoreName.My, StoreLocation.CurrentUser))
            {
                xStore.Open(OpenFlags.ReadOnly);

                // Get unexpired certificates with the specified name.
                X509Certificate2Collection unexpiredCerts = xStore.Certificates
                    .Find(X509FindType.FindByTimeValid, DateTime.Now, false)
                    .Find(X509FindType.FindByThumbprint, CertificateThumbprint, false);

                if (unexpiredCerts.Count < 1)
                    throw new Exception($"{CertificateThumbprint} certificate was not found or has expired.");

                // Only return current cert.
                xCertificate = unexpiredCerts
                    .OfType<X509Certificate2>()
                    .OrderByDescending(c => c.NotBefore)
                    .FirstOrDefault();
            }
            return xCertificate;
        } 
        
        /// <summary>
        /// Gets unexpired certificate of the specified certificate subject name for the current user in My store..
        /// </summary>
        /// <param name="certificateName">Subjec name of the certificate to get.</param>
        /// <returns></returns>
        private static X509Certificate2 GetCertificateByName(string CertificateName)
        {
            X509Certificate2 xCertificate = null;

            using (X509Store xStore = new X509Store(StoreName.My, StoreLocation.CurrentUser))
            {
                xStore.Open(OpenFlags.ReadOnly);

                // Get unexpired certificates with the specified name.
                X509Certificate2Collection unexpiredCerts = xStore.Certificates
                    .Find(X509FindType.FindByTimeValid, DateTime.Now, false)
                    .Find(X509FindType.FindBySubjectDistinguishedName, CertificateName, false);

                if (unexpiredCerts == null)
                    throw new Exception($"{CertificateName} certificate was not found or has expired.");

                // Only return current cert.
                xCertificate = unexpiredCerts
                    .OfType<X509Certificate2>()
                    .OrderByDescending(c => c.NotBefore)
                    .FirstOrDefault();
            }
            return xCertificate;
        }
    }
}
