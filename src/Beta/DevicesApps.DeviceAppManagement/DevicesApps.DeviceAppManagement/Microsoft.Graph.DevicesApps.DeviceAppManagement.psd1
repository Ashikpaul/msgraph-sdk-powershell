#
# Module manifest for module 'Microsoft.Graph.DevicesApps.DeviceAppManagement'
#
# Generated by: Microsoft Corporation
#
# Generated on: 4/10/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.DevicesApps.DeviceAppManagement.psm1'

# Version number of this module.
ModuleVersion = '0.2.1'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '1437dd02-e2cc-4049-8e80-1125609dac50'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Graph PowerShell Cmdlets'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('Microsoft.Graph.Authentication')

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 
               './bin/Microsoft.Graph.DevicesApps.DeviceAppManagement.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.DevicesApps.DeviceAppManagement.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 
               'Clear-MgDeviceAppManagementWindowInformationProtectionDeviceRegistration', 
               'Get-MgDeviceAppManagementAndroidManagedAppProtection', 
               'Get-MgDeviceAppManagementAndroidManagedAppProtectionApp', 
               'Get-MgDeviceAppManagementAndroidManagedAppProtectionDeploymentSummary', 
               'Get-MgDeviceAppManagementDefaultManagedAppProtection', 
               'Get-MgDeviceAppManagementDefaultManagedAppProtectionApp', 
               'Get-MgDeviceAppManagementDefaultManagedAppProtectionDeploymentSummary', 
               'Get-MgDeviceAppManagementDeviceAppManagementDeviceAppManagement', 
               'Get-MgDeviceAppManagementDeviceAppManagementTask', 
               'Get-MgDeviceAppManagementEnterpriseCodeSigningCertificate', 
               'Get-MgDeviceAppManagementIoLobAppProvisioningConfiguration', 
               'Get-MgDeviceAppManagementIoLobAppProvisioningConfigurationAssignment', 
               'Get-MgDeviceAppManagementIoLobAppProvisioningConfigurationDeviceStatuses', 
               'Get-MgDeviceAppManagementIoLobAppProvisioningConfigurationGroupAssignment', 
               'Get-MgDeviceAppManagementIoLobAppProvisioningConfigurationUserStatuses', 
               'Get-MgDeviceAppManagementIoManagedAppProtection', 
               'Get-MgDeviceAppManagementIoManagedAppProtectionApp', 
               'Get-MgDeviceAppManagementIoManagedAppProtectionDeploymentSummary', 
               'Get-MgDeviceAppManagementManagedAppPolicy', 
               'Get-MgDeviceAppManagementManagedAppRegistration', 
               'Get-MgDeviceAppManagementManagedAppRegistrationAppliedPolicy', 
               'Get-MgDeviceAppManagementManagedAppRegistrationIntendedPolicy', 
               'Get-MgDeviceAppManagementManagedAppRegistrationOperation', 
               'Get-MgDeviceAppManagementManagedAppRegistrationUserId', 
               'Get-MgDeviceAppManagementManagedAppStatuses', 
               'Get-MgDeviceAppManagementManagedEBook', 
               'Get-MgDeviceAppManagementManagedEBookAssignment', 
               'Get-MgDeviceAppManagementManagedEBookCategory', 
               'Get-MgDeviceAppManagementManagedEBookDeviceState', 
               'Get-MgDeviceAppManagementManagedEBookInstallSummary', 
               'Get-MgDeviceAppManagementManagedEBookUserStateSummary', 
               'Get-MgDeviceAppManagementManagedEBookUserStateSummaryDeviceState', 
               'Get-MgDeviceAppManagementMdmWindowInformationProtectionPolicy', 
               'Get-MgDeviceAppManagementMobileApp', 
               'Get-MgDeviceAppManagementMobileAppAssignment', 
               'Get-MgDeviceAppManagementMobileAppCategory', 
               'Get-MgDeviceAppManagementMobileAppConfiguration', 
               'Get-MgDeviceAppManagementMobileAppConfigurationAssignment', 
               'Get-MgDeviceAppManagementMobileAppConfigurationDeviceStatuses', 
               'Get-MgDeviceAppManagementMobileAppConfigurationDeviceStatusSummary', 
               'Get-MgDeviceAppManagementMobileAppConfigurationUserStatuses', 
               'Get-MgDeviceAppManagementMobileAppConfigurationUserStatusSummary', 
               'Get-MgDeviceAppManagementMobileAppCount', 
               'Get-MgDeviceAppManagementMobileAppDeviceStatuses', 
               'Get-MgDeviceAppManagementMobileAppDeviceStatusesApp', 
               'Get-MgDeviceAppManagementMobileAppDeviceStatusesAppRelatedAppState', 
               'Get-MgDeviceAppManagementMobileAppInstallSummary', 
               'Get-MgDeviceAppManagementMobileAppRelatedAppState', 
               'Get-MgDeviceAppManagementMobileAppRelationship', 
               'Get-MgDeviceAppManagementMobileAppTopMobileApp', 
               'Get-MgDeviceAppManagementMobileAppUserStatuses', 
               'Get-MgDeviceAppManagementMobileAppUserStatusesApp', 
               'Get-MgDeviceAppManagementMobileAppUserStatusesAppRelatedAppState', 
               'Get-MgDeviceAppManagementMobileAppUserStatusesDeviceStatuses', 
               'Get-MgDeviceAppManagementMobileAppUserStatusesDeviceStatusesApp', 
               'Get-MgDeviceAppManagementMobileAppUserStatusesDeviceStatusesAppRelatedAppState', 
               'Get-MgDeviceAppManagementPolicySet', 
               'Get-MgDeviceAppManagementPolicySetAssignment', 
               'Get-MgDeviceAppManagementPolicySetItem', 
               'Get-MgDeviceAppManagementSideLoadingKey', 
               'Get-MgDeviceAppManagementSymantecCodeSigningCertificate', 
               'Get-MgDeviceAppManagementTargetedManagedAppConfiguration', 
               'Get-MgDeviceAppManagementTargetedManagedAppConfigurationApp', 
               'Get-MgDeviceAppManagementTargetedManagedAppConfigurationAssignment', 
               'Get-MgDeviceAppManagementTargetedManagedAppConfigurationDeploymentSummary', 
               'Get-MgDeviceAppManagementVppToken', 
               'Get-MgDeviceAppManagementVppTokenLicense', 
               'Get-MgDeviceAppManagementWdacSupplementalPolicy', 
               'Get-MgDeviceAppManagementWdacSupplementalPolicyAssignment', 
               'Get-MgDeviceAppManagementWdacSupplementalPolicyDeploySummary', 
               'Get-MgDeviceAppManagementWdacSupplementalPolicyDeviceStatuses', 
               'Get-MgDeviceAppManagementWdacSupplementalPolicyDeviceStatusesPolicy', 
               'Get-MgDeviceAppManagementWindowInformationProtectionDeviceRegistration', 
               'Get-MgDeviceAppManagementWindowInformationProtectionPolicy', 
               'Get-MgDeviceAppManagementWindowInformationProtectionWipeAction', 
               'Get-MgDeviceAppManagementWindowManagementApp', 
               'Invoke-MgHasDeviceAppManagementAndroidManagedAppProtectionPayloadLink', 
               'Invoke-MgHasDeviceAppManagementIoLobAppProvisioningConfigurationPayloadLink', 
               'Invoke-MgHasDeviceAppManagementIoManagedAppProtectionPayloadLink', 
               'Invoke-MgHasDeviceAppManagementMdmWindowInformationProtectionPolicyPayloadLink', 
               'Invoke-MgHasDeviceAppManagementMobileAppPayloadLink', 
               'Invoke-MgHasDeviceAppManagementTargetedManagedAppConfigurationPayloadLink', 
               'Invoke-MgTargetDeviceAppManagementManagedAppPolicyApp', 
               'Invoke-MgTargetDeviceAppManagementManagedAppRegistrationAppliedPolicyApp', 
               'Invoke-MgTargetDeviceAppManagementManagedAppRegistrationIntendedPolicyApp', 
               'Invoke-MgTargetDeviceAppManagementTargetedManagedAppConfigurationApp', 
               'New-MgDeviceAppManagementAndroidManagedAppProtection', 
               'New-MgDeviceAppManagementAndroidManagedAppProtectionApp', 
               'New-MgDeviceAppManagementDefaultManagedAppProtection', 
               'New-MgDeviceAppManagementDefaultManagedAppProtectionApp', 
               'New-MgDeviceAppManagementDeviceAppManagementTask', 
               'New-MgDeviceAppManagementEnterpriseCodeSigningCertificate', 
               'New-MgDeviceAppManagementIoLobAppProvisioningConfiguration', 
               'New-MgDeviceAppManagementIoLobAppProvisioningConfigurationAssignment', 
               'New-MgDeviceAppManagementIoLobAppProvisioningConfigurationDeviceStatuses', 
               'New-MgDeviceAppManagementIoLobAppProvisioningConfigurationGroupAssignment', 
               'New-MgDeviceAppManagementIoLobAppProvisioningConfigurationUserStatuses', 
               'New-MgDeviceAppManagementIoManagedAppProtection', 
               'New-MgDeviceAppManagementIoManagedAppProtectionApp', 
               'New-MgDeviceAppManagementManagedAppPolicy', 
               'New-MgDeviceAppManagementManagedAppRegistration', 
               'New-MgDeviceAppManagementManagedAppRegistrationAppliedPolicy', 
               'New-MgDeviceAppManagementManagedAppRegistrationIntendedPolicy', 
               'New-MgDeviceAppManagementManagedAppRegistrationOperation', 
               'New-MgDeviceAppManagementManagedAppStatuses', 
               'New-MgDeviceAppManagementManagedEBook', 
               'New-MgDeviceAppManagementManagedEBookAssignment', 
               'New-MgDeviceAppManagementManagedEBookCategory', 
               'New-MgDeviceAppManagementManagedEBookDeviceState', 
               'New-MgDeviceAppManagementManagedEBookUserStateSummary', 
               'New-MgDeviceAppManagementManagedEBookUserStateSummaryDeviceState', 
               'New-MgDeviceAppManagementMdmWindowInformationProtectionPolicy', 
               'New-MgDeviceAppManagementMobileApp', 
               'New-MgDeviceAppManagementMobileAppAssignment', 
               'New-MgDeviceAppManagementMobileAppCategory', 
               'New-MgDeviceAppManagementMobileAppConfiguration', 
               'New-MgDeviceAppManagementMobileAppConfigurationAssignment', 
               'New-MgDeviceAppManagementMobileAppConfigurationDeviceStatuses', 
               'New-MgDeviceAppManagementMobileAppConfigurationUserStatuses', 
               'New-MgDeviceAppManagementMobileAppDeviceStatuses', 
               'New-MgDeviceAppManagementMobileAppRelationship', 
               'New-MgDeviceAppManagementMobileAppUserStatuses', 
               'New-MgDeviceAppManagementMobileAppUserStatusesDeviceStatuses', 
               'New-MgDeviceAppManagementPolicySet', 
               'New-MgDeviceAppManagementPolicySetAssignment', 
               'New-MgDeviceAppManagementPolicySetItem', 
               'New-MgDeviceAppManagementSideLoadingKey', 
               'New-MgDeviceAppManagementTargetedManagedAppConfiguration', 
               'New-MgDeviceAppManagementTargetedManagedAppConfigurationApp', 
               'New-MgDeviceAppManagementTargetedManagedAppConfigurationAssignment', 
               'New-MgDeviceAppManagementVppToken', 
               'New-MgDeviceAppManagementWdacSupplementalPolicy', 
               'New-MgDeviceAppManagementWdacSupplementalPolicyAssignment', 
               'New-MgDeviceAppManagementWdacSupplementalPolicyDeviceStatuses', 
               'New-MgDeviceAppManagementWindowInformationProtectionDeviceRegistration', 
               'New-MgDeviceAppManagementWindowInformationProtectionPolicy', 
               'New-MgDeviceAppManagementWindowInformationProtectionWipeAction', 
               'Revoke-MgDeviceAppManagementVppTokenLicense', 
               'Set-MgDeviceAppManagementIoLobAppProvisioningConfiguration', 
               'Set-MgDeviceAppManagementManagedEBook', 
               'Set-MgDeviceAppManagementMobileApp', 
               'Set-MgDeviceAppManagementMobileAppConfiguration', 
               'Set-MgDeviceAppManagementMobileAppDeviceStatusesApp', 
               'Set-MgDeviceAppManagementMobileAppUserStatusesApp', 
               'Set-MgDeviceAppManagementMobileAppUserStatusesDeviceStatusesApp', 
               'Set-MgDeviceAppManagementTargetedManagedAppConfiguration', 
               'Set-MgDeviceAppManagementWdacSupplementalPolicy', 
               'Sync-MgDeviceAppManagementMicrosoftStore', 
               'Sync-MgDeviceAppManagementVppTokenLicense', 
               'Update-MgDeviceAppManagementAndroidManagedAppProtection', 
               'Update-MgDeviceAppManagementAndroidManagedAppProtectionApp', 
               'Update-MgDeviceAppManagementAndroidManagedAppProtectionDeploymentSummary', 
               'Update-MgDeviceAppManagementDefaultManagedAppProtection', 
               'Update-MgDeviceAppManagementDefaultManagedAppProtectionApp', 
               'Update-MgDeviceAppManagementDefaultManagedAppProtectionDeploymentSummary', 
               'Update-MgDeviceAppManagementDeviceAppManagementDeviceAppManagement', 
               'Update-MgDeviceAppManagementDeviceAppManagementTask', 
               'Update-MgDeviceAppManagementDeviceAppManagementTaskStatus', 
               'Update-MgDeviceAppManagementEnterpriseCodeSigningCertificate', 
               'Update-MgDeviceAppManagementIoLobAppProvisioningConfiguration', 
               'Update-MgDeviceAppManagementIoLobAppProvisioningConfigurationAssignment', 
               'Update-MgDeviceAppManagementIoLobAppProvisioningConfigurationDeviceStatuses', 
               'Update-MgDeviceAppManagementIoLobAppProvisioningConfigurationGroupAssignment', 
               'Update-MgDeviceAppManagementIoLobAppProvisioningConfigurationUserStatuses', 
               'Update-MgDeviceAppManagementIoManagedAppProtection', 
               'Update-MgDeviceAppManagementIoManagedAppProtectionApp', 
               'Update-MgDeviceAppManagementIoManagedAppProtectionDeploymentSummary', 
               'Update-MgDeviceAppManagementManagedAppPolicy', 
               'Update-MgDeviceAppManagementManagedAppRegistration', 
               'Update-MgDeviceAppManagementManagedAppRegistrationAppliedPolicy', 
               'Update-MgDeviceAppManagementManagedAppRegistrationIntendedPolicy', 
               'Update-MgDeviceAppManagementManagedAppRegistrationOperation', 
               'Update-MgDeviceAppManagementManagedAppStatuses', 
               'Update-MgDeviceAppManagementManagedEBook', 
               'Update-MgDeviceAppManagementManagedEBookAssignment', 
               'Update-MgDeviceAppManagementManagedEBookCategory', 
               'Update-MgDeviceAppManagementManagedEBookDeviceState', 
               'Update-MgDeviceAppManagementManagedEBookInstallSummary', 
               'Update-MgDeviceAppManagementManagedEBookUserStateSummary', 
               'Update-MgDeviceAppManagementManagedEBookUserStateSummaryDeviceState', 
               'Update-MgDeviceAppManagementMdmWindowInformationProtectionPolicy', 
               'Update-MgDeviceAppManagementMobileApp', 
               'Update-MgDeviceAppManagementMobileAppAssignment', 
               'Update-MgDeviceAppManagementMobileAppCategory', 
               'Update-MgDeviceAppManagementMobileAppConfiguration', 
               'Update-MgDeviceAppManagementMobileAppConfigurationAssignment', 
               'Update-MgDeviceAppManagementMobileAppConfigurationDeviceStatuses', 
               'Update-MgDeviceAppManagementMobileAppConfigurationDeviceStatusSummary', 
               'Update-MgDeviceAppManagementMobileAppConfigurationUserStatuses', 
               'Update-MgDeviceAppManagementMobileAppConfigurationUserStatusSummary', 
               'Update-MgDeviceAppManagementMobileAppDeviceStatuses', 
               'Update-MgDeviceAppManagementMobileAppDeviceStatusesAppRelationship', 
               'Update-MgDeviceAppManagementMobileAppInstallSummary', 
               'Update-MgDeviceAppManagementMobileAppRelationship', 
               'Update-MgDeviceAppManagementMobileAppUserStatuses', 
               'Update-MgDeviceAppManagementMobileAppUserStatusesAppRelationship', 
               'Update-MgDeviceAppManagementMobileAppUserStatusesDeviceStatuses', 
               'Update-MgDeviceAppManagementMobileAppUserStatusesDeviceStatusesAppRelationship', 
               'Update-MgDeviceAppManagementMultipleMobileAppRelationship', 
               'Update-MgDeviceAppManagementMultiplePolicySet', 
               'Update-MgDeviceAppManagementPolicySet', 
               'Update-MgDeviceAppManagementPolicySetAssignment', 
               'Update-MgDeviceAppManagementPolicySetItem', 
               'Update-MgDeviceAppManagementSideLoadingKey', 
               'Update-MgDeviceAppManagementSymantecCodeSigningCertificate', 
               'Update-MgDeviceAppManagementTargetedManagedAppConfiguration', 
               'Update-MgDeviceAppManagementTargetedManagedAppConfigurationApp', 
               'Update-MgDeviceAppManagementTargetedManagedAppConfigurationAssignment', 
               'Update-MgDeviceAppManagementTargetedManagedAppConfigurationDeploymentSummary', 
               'Update-MgDeviceAppManagementVppToken', 
               'Update-MgDeviceAppManagementWdacSupplementalPolicy', 
               'Update-MgDeviceAppManagementWdacSupplementalPolicyAssignment', 
               'Update-MgDeviceAppManagementWdacSupplementalPolicyDeploySummary', 
               'Update-MgDeviceAppManagementWdacSupplementalPolicyDeviceStatuses', 
               'Update-MgDeviceAppManagementWindowInformationProtectionDeviceRegistration', 
               'Update-MgDeviceAppManagementWindowInformationProtectionPolicy', 
               'Update-MgDeviceAppManagementWindowInformationProtectionWipeAction'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Microsoft','Office365','Graph','PowerShell'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/devservicesagreement'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoftgraph/msgraph-sdk-powershell'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/microsoftgraph/g-raph/master/g-raph.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'See https://aka.ms/GraphPowerShell-Release.'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
