---
external help file:
Module Name: Microsoft.Graph.Identity.TrustFramework
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.trustframework/update-mgtrustframeworkpolicy
schema: 2.0.0
---

# Update-MgTrustFrameworkPolicy

## SYNOPSIS
Update the navigation property policies in trustFramework

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgTrustFrameworkPolicy -TrustFrameworkPolicyId <String> [-Id <String>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Update
```
Update-MgTrustFrameworkPolicy -TrustFrameworkPolicyId <String>
 -BodyParameter <IMicrosoftGraphTrustFrameworkPolicy> [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgTrustFrameworkPolicy -InputObject <IIdentityTrustFrameworkIdentity>
 -BodyParameter <IMicrosoftGraphTrustFrameworkPolicy> [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgTrustFrameworkPolicy -InputObject <IIdentityTrustFrameworkIdentity> [-Id <String>] [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property policies in trustFramework

## EXAMPLES

### Example 1: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

### Example 2: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

## PARAMETERS

### -BodyParameter
trustFrameworkPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTrustFrameworkPolicy
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
Dynamic: False
```

### -Id
Read-only.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IIdentityTrustFrameworkIdentity
Parameter Sets: UpdateViaIdentity, UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
Dynamic: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -TrustFrameworkPolicyId
key: trustFrameworkPolicy-id of trustFrameworkPolicy

```yaml
Type: System.String
Parameter Sets: Update, UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IIdentityTrustFrameworkIdentity

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTrustFrameworkPolicy

## OUTPUTS

### System.Boolean

## ALIASES

## NOTES

### COMPLEX PARAMETER PROPERTIES
To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.

#### BODYPARAMETER <IMicrosoftGraphTrustFrameworkPolicy>: trustFrameworkPolicy
  - `[Id <String>]`: Read-only.

#### INPUTOBJECT <IIdentityTrustFrameworkIdentity>: Identity Parameter
  - `[TrustFrameworkKeySetId <String>]`: key: trustFrameworkKeySet-id of trustFrameworkKeySet
  - `[TrustFrameworkPolicyId <String>]`: key: trustFrameworkPolicy-id of trustFrameworkPolicy

## RELATED LINKS

