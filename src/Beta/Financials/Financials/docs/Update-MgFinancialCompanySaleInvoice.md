---
external help file:
Module Name: Microsoft.Graph.Financials
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.financials/update-mgfinancialcompanysaleinvoice
schema: 2.0.0
---

# Update-MgFinancialCompanySaleInvoice

## SYNOPSIS
Update the navigation property salesInvoices in financials

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgFinancialCompanySaleInvoice -CompanyId <String> -SalesInvoiceId <String>
 [-BillingPostalAddressCity <String>] [-BillingPostalAddressCountryLetterCode <String>]
 [-BillingPostalAddressPostalCode <String>] [-BillingPostalAddressState <String>]
 [-BillingPostalAddressStreet <String>] [-BillToCustomerId <String>] [-BillToCustomerNumber <String>]
 [-BillToName <String>] [-Code <String>] [-CurrencyAmountDecimalPlaces <String>]
 [-CurrencyAmountRoundingPrecision <Decimal>] [-CurrencyCode <String>] [-CurrencyDisplayName <String>]
 [-CurrencyId <String>] [-CurrencyLastModifiedDateTime <DateTime>] [-CurrencySymbol <String>]
 [-Customer <IMicrosoftGraphCustomer>] [-CustomerId <String>] [-CustomerName <String>]
 [-CustomerNumber <String>] [-CustomerPurchaseOrderReference <String>] [-DiscountAmount <Decimal>]
 [-DiscountAppliedBeforeTax] [-DueDate <DateTime>] [-Email <String>] [-ExternalDocumentNumber <String>]
 [-Id <String>] [-InvoiceDate <DateTime>] [-LastModifiedDateTime <DateTime>]
 [-MicrosoftGraphEntityId <String>] [-Number <String>] [-OrderId <String>] [-OrderNumber <String>]
 [-PaymentTermCalculateDiscountOnCreditMemos] [-PaymentTermCode <String>]
 [-PaymentTermDiscountDateCalculation <String>] [-PaymentTermDiscountPercent <Decimal>]
 [-PaymentTermDisplayName <String>] [-PaymentTermDueDateCalculation <String>] [-PaymentTermId <String>]
 [-PaymentTermLastModifiedDateTime <DateTime>] [-PaymentTermsId <String>] [-PhoneNumber <String>]
 [-PricesIncludeTax] [-SalesInvoiceLines <IMicrosoftGraphSalesInvoiceLine[]>] [-Salesperson <String>]
 [-SellingPostalAddressCity <String>] [-SellingPostalAddressCountryLetterCode <String>]
 [-SellingPostalAddressPostalCode <String>] [-SellingPostalAddressState <String>]
 [-SellingPostalAddressStreet <String>] [-ShipmentMethodCode <String>] [-ShipmentMethodDisplayName <String>]
 [-ShipmentMethodId <String>] [-ShipmentMethodId1 <String>] [-ShipmentMethodLastModifiedDateTime <DateTime>]
 [-ShippingPostalAddressCity <String>] [-ShippingPostalAddressCountryLetterCode <String>]
 [-ShippingPostalAddressPostalCode <String>] [-ShippingPostalAddressState <String>]
 [-ShippingPostalAddressStreet <String>] [-ShipToContact <String>] [-ShipToName <String>] [-Status <String>]
 [-TotalAmountExcludingTax <Decimal>] [-TotalAmountIncludingTax <Decimal>] [-TotalTaxAmount <Decimal>]
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Update
```
Update-MgFinancialCompanySaleInvoice -CompanyId <String> -SalesInvoiceId <String>
 -BodyParameter <IMicrosoftGraphSalesInvoice> [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgFinancialCompanySaleInvoice -InputObject <IFinancialsIdentity>
 -BodyParameter <IMicrosoftGraphSalesInvoice> [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgFinancialCompanySaleInvoice -InputObject <IFinancialsIdentity> [-BillingPostalAddressCity <String>]
 [-BillingPostalAddressCountryLetterCode <String>] [-BillingPostalAddressPostalCode <String>]
 [-BillingPostalAddressState <String>] [-BillingPostalAddressStreet <String>] [-BillToCustomerId <String>]
 [-BillToCustomerNumber <String>] [-BillToName <String>] [-Code <String>]
 [-CurrencyAmountDecimalPlaces <String>] [-CurrencyAmountRoundingPrecision <Decimal>] [-CurrencyCode <String>]
 [-CurrencyDisplayName <String>] [-CurrencyId <String>] [-CurrencyLastModifiedDateTime <DateTime>]
 [-CurrencySymbol <String>] [-Customer <IMicrosoftGraphCustomer>] [-CustomerId <String>]
 [-CustomerName <String>] [-CustomerNumber <String>] [-CustomerPurchaseOrderReference <String>]
 [-DiscountAmount <Decimal>] [-DiscountAppliedBeforeTax] [-DueDate <DateTime>] [-Email <String>]
 [-ExternalDocumentNumber <String>] [-Id <String>] [-InvoiceDate <DateTime>]
 [-LastModifiedDateTime <DateTime>] [-MicrosoftGraphEntityId <String>] [-Number <String>] [-OrderId <String>]
 [-OrderNumber <String>] [-PaymentTermCalculateDiscountOnCreditMemos] [-PaymentTermCode <String>]
 [-PaymentTermDiscountDateCalculation <String>] [-PaymentTermDiscountPercent <Decimal>]
 [-PaymentTermDisplayName <String>] [-PaymentTermDueDateCalculation <String>] [-PaymentTermId <String>]
 [-PaymentTermLastModifiedDateTime <DateTime>] [-PaymentTermsId <String>] [-PhoneNumber <String>]
 [-PricesIncludeTax] [-SalesInvoiceLines <IMicrosoftGraphSalesInvoiceLine[]>] [-Salesperson <String>]
 [-SellingPostalAddressCity <String>] [-SellingPostalAddressCountryLetterCode <String>]
 [-SellingPostalAddressPostalCode <String>] [-SellingPostalAddressState <String>]
 [-SellingPostalAddressStreet <String>] [-ShipmentMethodCode <String>] [-ShipmentMethodDisplayName <String>]
 [-ShipmentMethodId <String>] [-ShipmentMethodId1 <String>] [-ShipmentMethodLastModifiedDateTime <DateTime>]
 [-ShippingPostalAddressCity <String>] [-ShippingPostalAddressCountryLetterCode <String>]
 [-ShippingPostalAddressPostalCode <String>] [-ShippingPostalAddressState <String>]
 [-ShippingPostalAddressStreet <String>] [-ShipToContact <String>] [-ShipToName <String>] [-Status <String>]
 [-TotalAmountExcludingTax <Decimal>] [-TotalAmountIncludingTax <Decimal>] [-TotalTaxAmount <Decimal>]
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property salesInvoices in financials

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

### -BillingPostalAddressCity
.

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

### -BillingPostalAddressCountryLetterCode
.

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

### -BillingPostalAddressPostalCode
.

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

### -BillingPostalAddressState
.

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

### -BillingPostalAddressStreet
.

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

### -BillToCustomerId
.

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

### -BillToCustomerNumber
.

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

### -BillToName
.

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

### -BodyParameter
salesInvoice
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSalesInvoice
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
Dynamic: False
```

### -Code
.

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

### -CompanyId
key: company-id of company

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

### -CurrencyAmountDecimalPlaces
.

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

### -CurrencyAmountRoundingPrecision
.

```yaml
Type: System.Decimal
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -CurrencyCode
.

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

### -CurrencyDisplayName
.

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

### -CurrencyId
.

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

### -CurrencyLastModifiedDateTime
.

```yaml
Type: System.DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -CurrencySymbol
.

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

### -Customer
customer
To construct, see NOTES section for CUSTOMER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCustomer
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -CustomerId
.

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

### -CustomerName
.

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

### -CustomerNumber
.

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

### -CustomerPurchaseOrderReference
.

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

### -DiscountAmount
.

```yaml
Type: System.Decimal
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -DiscountAppliedBeforeTax
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -DueDate
.

```yaml
Type: System.DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -Email
.

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

### -ExternalDocumentNumber
.

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
Type: Microsoft.Graph.PowerShell.Models.IFinancialsIdentity
Parameter Sets: UpdateViaIdentity, UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
Dynamic: False
```

### -InvoiceDate
.

```yaml
Type: System.DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -LastModifiedDateTime
.

```yaml
Type: System.DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -MicrosoftGraphEntityId
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

### -Number
.

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

### -OrderId
.

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

### -OrderNumber
.

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

### -PaymentTermCalculateDiscountOnCreditMemos
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -PaymentTermCode
.

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

### -PaymentTermDiscountDateCalculation
.

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

### -PaymentTermDiscountPercent
.

```yaml
Type: System.Decimal
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -PaymentTermDisplayName
.

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

### -PaymentTermDueDateCalculation
.

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

### -PaymentTermId
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

### -PaymentTermLastModifiedDateTime
.

```yaml
Type: System.DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -PaymentTermsId
.

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

### -PhoneNumber
.

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

### -PricesIncludeTax
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -SalesInvoiceId
key: salesInvoice-id of salesInvoice

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

### -SalesInvoiceLines
.
To construct, see NOTES section for SALESINVOICELINES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSalesInvoiceLine[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -Salesperson
.

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

### -SellingPostalAddressCity
.

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

### -SellingPostalAddressCountryLetterCode
.

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

### -SellingPostalAddressPostalCode
.

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

### -SellingPostalAddressState
.

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

### -SellingPostalAddressStreet
.

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

### -ShipmentMethodCode
.

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

### -ShipmentMethodDisplayName
.

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

### -ShipmentMethodId
.

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

### -ShipmentMethodId1
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

### -ShipmentMethodLastModifiedDateTime
.

```yaml
Type: System.DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -ShippingPostalAddressCity
.

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

### -ShippingPostalAddressCountryLetterCode
.

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

### -ShippingPostalAddressPostalCode
.

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

### -ShippingPostalAddressState
.

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

### -ShippingPostalAddressStreet
.

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

### -ShipToContact
.

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

### -ShipToName
.

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

### -Status
.

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

### -TotalAmountExcludingTax
.

```yaml
Type: System.Decimal
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -TotalAmountIncludingTax
.

```yaml
Type: System.Decimal
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -TotalTaxAmount
.

```yaml
Type: System.Decimal
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
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

### Microsoft.Graph.PowerShell.Models.IFinancialsIdentity

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSalesInvoice

## OUTPUTS

### System.Boolean

## ALIASES

## NOTES

### COMPLEX PARAMETER PROPERTIES
To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.

#### BODYPARAMETER <IMicrosoftGraphSalesInvoice>: salesInvoice
  - `[Id <String>]`: Read-only.
  - `[BillToCustomerId <String>]`: 
  - `[BillToCustomerNumber <String>]`: 
  - `[BillToName <String>]`: 
  - `[BillingPostalAddressCity <String>]`: 
  - `[BillingPostalAddressCountryLetterCode <String>]`: 
  - `[BillingPostalAddressPostalCode <String>]`: 
  - `[BillingPostalAddressState <String>]`: 
  - `[BillingPostalAddressStreet <String>]`: 
  - `[Code <String>]`: 
  - `[CurrencyAmountDecimalPlaces <String>]`: 
  - `[CurrencyAmountRoundingPrecision <Decimal?>]`: 
  - `[CurrencyCode <String>]`: 
  - `[CurrencyDisplayName <String>]`: 
  - `[CurrencyId <String>]`: 
  - `[CurrencyLastModifiedDateTime <DateTime?>]`: 
  - `[CurrencySymbol <String>]`: 
  - `[Customer <IMicrosoftGraphCustomer>]`: customer
    - `[Id <String>]`: Read-only.
    - `[AddressCity <String>]`: 
    - `[AddressCountryLetterCode <String>]`: 
    - `[AddressPostalCode <String>]`: 
    - `[AddressState <String>]`: 
    - `[AddressStreet <String>]`: 
    - `[Blocked <String>]`: 
    - `[Code <String>]`: 
    - `[CurrencyAmountDecimalPlaces <String>]`: 
    - `[CurrencyAmountRoundingPrecision <Decimal?>]`: 
    - `[CurrencyCode <String>]`: 
    - `[CurrencyDisplayName <String>]`: 
    - `[CurrencyId <String>]`: 
    - `[CurrencyLastModifiedDateTime <DateTime?>]`: 
    - `[CurrencySymbol <String>]`: 
    - `[DisplayName <String>]`: 
    - `[Email <String>]`: 
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[MicrosoftGraphEntityId <String>]`: Read-only.
    - `[Number <String>]`: 
    - `[PaymentMethodCode <String>]`: 
    - `[PaymentMethodDisplayName <String>]`: 
    - `[PaymentMethodId <String>]`: 
    - `[PaymentMethodId1 <String>]`: Read-only.
    - `[PaymentMethodLastModifiedDateTime <DateTime?>]`: 
    - `[PaymentTermCalculateDiscountOnCreditMemos <Boolean?>]`: 
    - `[PaymentTermCode <String>]`: 
    - `[PaymentTermDiscountDateCalculation <String>]`: 
    - `[PaymentTermDiscountPercent <Decimal?>]`: 
    - `[PaymentTermDisplayName <String>]`: 
    - `[PaymentTermDueDateCalculation <String>]`: 
    - `[PaymentTermId <String>]`: Read-only.
    - `[PaymentTermLastModifiedDateTime <DateTime?>]`: 
    - `[PaymentTermsId <String>]`: 
    - `[PhoneNumber <String>]`: 
    - `[Picture <IMicrosoftGraphPicture[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[Content <Byte[]>]`: 
      - `[ContentType <String>]`: 
      - `[Height <Int32?>]`: 
      - `[Width <Int32?>]`: 
    - `[ShipmentMethodCode <String>]`: 
    - `[ShipmentMethodDisplayName <String>]`: 
    - `[ShipmentMethodId <String>]`: 
    - `[ShipmentMethodId1 <String>]`: Read-only.
    - `[ShipmentMethodLastModifiedDateTime <DateTime?>]`: 
    - `[TaxAreaDisplayName <String>]`: 
    - `[TaxAreaId <String>]`: 
    - `[TaxLiable <Boolean?>]`: 
    - `[TaxRegistrationNumber <String>]`: 
    - `[Type <String>]`: 
    - `[Website <String>]`: 
  - `[CustomerId <String>]`: 
  - `[CustomerName <String>]`: 
  - `[CustomerNumber <String>]`: 
  - `[CustomerPurchaseOrderReference <String>]`: 
  - `[DiscountAmount <Decimal?>]`: 
  - `[DiscountAppliedBeforeTax <Boolean?>]`: 
  - `[DueDate <DateTime?>]`: 
  - `[Email <String>]`: 
  - `[ExternalDocumentNumber <String>]`: 
  - `[InvoiceDate <DateTime?>]`: 
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[MicrosoftGraphEntityId <String>]`: Read-only.
  - `[Number <String>]`: 
  - `[OrderId <String>]`: 
  - `[OrderNumber <String>]`: 
  - `[PaymentTermCalculateDiscountOnCreditMemos <Boolean?>]`: 
  - `[PaymentTermCode <String>]`: 
  - `[PaymentTermDiscountDateCalculation <String>]`: 
  - `[PaymentTermDiscountPercent <Decimal?>]`: 
  - `[PaymentTermDisplayName <String>]`: 
  - `[PaymentTermDueDateCalculation <String>]`: 
  - `[PaymentTermId <String>]`: Read-only.
  - `[PaymentTermLastModifiedDateTime <DateTime?>]`: 
  - `[PaymentTermsId <String>]`: 
  - `[PhoneNumber <String>]`: 
  - `[PricesIncludeTax <Boolean?>]`: 
  - `[SalesInvoiceLines <IMicrosoftGraphSalesInvoiceLine[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[AccountBlocked <Boolean?>]`: 
    - `[AccountCategory <String>]`: 
    - `[AccountDisplayName <String>]`: 
    - `[AccountId <String>]`: 
    - `[AccountId1 <String>]`: Read-only.
    - `[AccountLastModifiedDateTime <DateTime?>]`: 
    - `[AccountNumber <String>]`: 
    - `[AccountSubCategory <String>]`: 
    - `[AmountExcludingTax <Decimal?>]`: 
    - `[AmountIncludingTax <Decimal?>]`: 
    - `[Code <String>]`: 
    - `[Description <String>]`: 
    - `[DiscountAmount <Decimal?>]`: 
    - `[DiscountAppliedBeforeTax <Boolean?>]`: 
    - `[DiscountPercent <Decimal?>]`: 
    - `[DocumentId <String>]`: 
    - `[InvoiceDiscountAllocation <Decimal?>]`: 
    - `[ItemBaseUnitOfMeasureId <String>]`: 
    - `[ItemBlocked <Boolean?>]`: 
    - `[ItemCategoryCode <String>]`: 
    - `[ItemCategoryDisplayName <String>]`: 
    - `[ItemCategoryId <String>]`: 
    - `[ItemCategoryLastModifiedDateTime <DateTime?>]`: 
    - `[ItemDisplayName <String>]`: 
    - `[ItemGtin <String>]`: 
    - `[ItemId <String>]`: 
    - `[ItemId1 <String>]`: Read-only.
    - `[ItemInventory <Decimal?>]`: 
    - `[ItemLastModifiedDateTime <DateTime?>]`: 
    - `[ItemNumber <String>]`: 
    - `[ItemPicture <IMicrosoftGraphPicture[]>]`: 
    - `[ItemPriceIncludesTax <Boolean?>]`: 
    - `[ItemTaxGroupCode <String>]`: 
    - `[ItemTaxGroupId <String>]`: 
    - `[ItemType <String>]`: 
    - `[ItemUnitCost <Decimal?>]`: 
    - `[ItemUnitPrice <Decimal?>]`: 
    - `[LineType <String>]`: 
    - `[MicrosoftGraphEntityId <String>]`: Read-only.
    - `[NetAmount <Decimal?>]`: 
    - `[NetAmountIncludingTax <Decimal?>]`: 
    - `[NetTaxAmount <Decimal?>]`: 
    - `[Quantity <Decimal?>]`: 
    - `[Sequence <Int32?>]`: 
    - `[ShipmentDate <DateTime?>]`: 
    - `[TaxCode <String>]`: 
    - `[TaxPercent <Decimal?>]`: 
    - `[TotalTaxAmount <Decimal?>]`: 
    - `[UnitOfMeasureId <String>]`: 
    - `[UnitPrice <Decimal?>]`: 
  - `[Salesperson <String>]`: 
  - `[SellingPostalAddressCity <String>]`: 
  - `[SellingPostalAddressCountryLetterCode <String>]`: 
  - `[SellingPostalAddressPostalCode <String>]`: 
  - `[SellingPostalAddressState <String>]`: 
  - `[SellingPostalAddressStreet <String>]`: 
  - `[ShipToContact <String>]`: 
  - `[ShipToName <String>]`: 
  - `[ShipmentMethodCode <String>]`: 
  - `[ShipmentMethodDisplayName <String>]`: 
  - `[ShipmentMethodId <String>]`: 
  - `[ShipmentMethodId1 <String>]`: Read-only.
  - `[ShipmentMethodLastModifiedDateTime <DateTime?>]`: 
  - `[ShippingPostalAddressCity <String>]`: 
  - `[ShippingPostalAddressCountryLetterCode <String>]`: 
  - `[ShippingPostalAddressPostalCode <String>]`: 
  - `[ShippingPostalAddressState <String>]`: 
  - `[ShippingPostalAddressStreet <String>]`: 
  - `[Status <String>]`: 
  - `[TotalAmountExcludingTax <Decimal?>]`: 
  - `[TotalAmountIncludingTax <Decimal?>]`: 
  - `[TotalTaxAmount <Decimal?>]`: 

#### CUSTOMER <IMicrosoftGraphCustomer>: customer
  - `[Id <String>]`: Read-only.
  - `[AddressCity <String>]`: 
  - `[AddressCountryLetterCode <String>]`: 
  - `[AddressPostalCode <String>]`: 
  - `[AddressState <String>]`: 
  - `[AddressStreet <String>]`: 
  - `[Blocked <String>]`: 
  - `[Code <String>]`: 
  - `[CurrencyAmountDecimalPlaces <String>]`: 
  - `[CurrencyAmountRoundingPrecision <Decimal?>]`: 
  - `[CurrencyCode <String>]`: 
  - `[CurrencyDisplayName <String>]`: 
  - `[CurrencyId <String>]`: 
  - `[CurrencyLastModifiedDateTime <DateTime?>]`: 
  - `[CurrencySymbol <String>]`: 
  - `[DisplayName <String>]`: 
  - `[Email <String>]`: 
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[MicrosoftGraphEntityId <String>]`: Read-only.
  - `[Number <String>]`: 
  - `[PaymentMethodCode <String>]`: 
  - `[PaymentMethodDisplayName <String>]`: 
  - `[PaymentMethodId <String>]`: 
  - `[PaymentMethodId1 <String>]`: Read-only.
  - `[PaymentMethodLastModifiedDateTime <DateTime?>]`: 
  - `[PaymentTermCalculateDiscountOnCreditMemos <Boolean?>]`: 
  - `[PaymentTermCode <String>]`: 
  - `[PaymentTermDiscountDateCalculation <String>]`: 
  - `[PaymentTermDiscountPercent <Decimal?>]`: 
  - `[PaymentTermDisplayName <String>]`: 
  - `[PaymentTermDueDateCalculation <String>]`: 
  - `[PaymentTermId <String>]`: Read-only.
  - `[PaymentTermLastModifiedDateTime <DateTime?>]`: 
  - `[PaymentTermsId <String>]`: 
  - `[PhoneNumber <String>]`: 
  - `[Picture <IMicrosoftGraphPicture[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[Content <Byte[]>]`: 
    - `[ContentType <String>]`: 
    - `[Height <Int32?>]`: 
    - `[Width <Int32?>]`: 
  - `[ShipmentMethodCode <String>]`: 
  - `[ShipmentMethodDisplayName <String>]`: 
  - `[ShipmentMethodId <String>]`: 
  - `[ShipmentMethodId1 <String>]`: Read-only.
  - `[ShipmentMethodLastModifiedDateTime <DateTime?>]`: 
  - `[TaxAreaDisplayName <String>]`: 
  - `[TaxAreaId <String>]`: 
  - `[TaxLiable <Boolean?>]`: 
  - `[TaxRegistrationNumber <String>]`: 
  - `[Type <String>]`: 
  - `[Website <String>]`: 

#### INPUTOBJECT <IFinancialsIdentity>: Identity Parameter
  - `[AccountId <String>]`: key: account-id of account
  - `[AgedAccountsPayableId <String>]`: key: agedAccountsPayable-id of agedAccountsPayable
  - `[AgedAccountsReceivableId <String>]`: key: agedAccountsReceivable-id of agedAccountsReceivable
  - `[CompanyId <String>]`: key: company-id of company
  - `[CompanyInformationId <String>]`: key: companyInformation-id of companyInformation
  - `[CountryRegionId <String>]`: key: countryRegion-id of countryRegion
  - `[CurrencyId <String>]`: key: currency-id of currency
  - `[CustomerId <String>]`: key: customer-id of customer
  - `[CustomerPaymentId <String>]`: key: customerPayment-id of customerPayment
  - `[CustomerPaymentJournalId <String>]`: key: customerPaymentJournal-id of customerPaymentJournal
  - `[DimensionId <String>]`: key: dimension-id of dimension
  - `[DimensionValueId <String>]`: key: dimensionValue-id of dimensionValue
  - `[EmployeeId <String>]`: key: employee-id of employee
  - `[GeneralLedgerEntryId <String>]`: key: generalLedgerEntry-id of generalLedgerEntry
  - `[ItemCategoryId <String>]`: key: itemCategory-id of itemCategory
  - `[ItemId <String>]`: key: item-id of item
  - `[JournalId <String>]`: key: journal-id of journal
  - `[JournalLineId <String>]`: key: journalLine-id of journalLine
  - `[PaymentMethodId <String>]`: key: paymentMethod-id of paymentMethod
  - `[PaymentTermId <String>]`: key: paymentTerm-id of paymentTerm
  - `[PictureId <String>]`: key: picture-id of picture
  - `[PurchaseInvoiceId <String>]`: key: purchaseInvoice-id of purchaseInvoice
  - `[PurchaseInvoiceLineId <String>]`: key: purchaseInvoiceLine-id of purchaseInvoiceLine
  - `[SalesCreditMemoId <String>]`: key: salesCreditMemo-id of salesCreditMemo
  - `[SalesCreditMemoLineId <String>]`: key: salesCreditMemoLine-id of salesCreditMemoLine
  - `[SalesInvoiceId <String>]`: key: salesInvoice-id of salesInvoice
  - `[SalesInvoiceLineId <String>]`: key: salesInvoiceLine-id of salesInvoiceLine
  - `[SalesOrderId <String>]`: key: salesOrder-id of salesOrder
  - `[SalesOrderLineId <String>]`: key: salesOrderLine-id of salesOrderLine
  - `[SalesQuoteId <String>]`: key: salesQuote-id of salesQuote
  - `[SalesQuoteLineId <String>]`: key: salesQuoteLine-id of salesQuoteLine
  - `[ShipmentMethodId <String>]`: key: shipmentMethod-id of shipmentMethod
  - `[TaxAreaId <String>]`: key: taxArea-id of taxArea
  - `[TaxGroupId <String>]`: key: taxGroup-id of taxGroup
  - `[UnitOfMeasureId <String>]`: key: unitOfMeasure-id of unitOfMeasure
  - `[VendorId <String>]`: key: vendor-id of vendor

#### SALESINVOICELINES <IMicrosoftGraphSalesInvoiceLine[]>: .
  - `[Id <String>]`: Read-only.
  - `[AccountBlocked <Boolean?>]`: 
  - `[AccountCategory <String>]`: 
  - `[AccountDisplayName <String>]`: 
  - `[AccountId <String>]`: 
  - `[AccountId1 <String>]`: Read-only.
  - `[AccountLastModifiedDateTime <DateTime?>]`: 
  - `[AccountNumber <String>]`: 
  - `[AccountSubCategory <String>]`: 
  - `[AmountExcludingTax <Decimal?>]`: 
  - `[AmountIncludingTax <Decimal?>]`: 
  - `[Code <String>]`: 
  - `[Description <String>]`: 
  - `[DiscountAmount <Decimal?>]`: 
  - `[DiscountAppliedBeforeTax <Boolean?>]`: 
  - `[DiscountPercent <Decimal?>]`: 
  - `[DocumentId <String>]`: 
  - `[InvoiceDiscountAllocation <Decimal?>]`: 
  - `[ItemBaseUnitOfMeasureId <String>]`: 
  - `[ItemBlocked <Boolean?>]`: 
  - `[ItemCategoryCode <String>]`: 
  - `[ItemCategoryDisplayName <String>]`: 
  - `[ItemCategoryId <String>]`: 
  - `[ItemCategoryLastModifiedDateTime <DateTime?>]`: 
  - `[ItemDisplayName <String>]`: 
  - `[ItemGtin <String>]`: 
  - `[ItemId <String>]`: 
  - `[ItemId1 <String>]`: Read-only.
  - `[ItemInventory <Decimal?>]`: 
  - `[ItemLastModifiedDateTime <DateTime?>]`: 
  - `[ItemNumber <String>]`: 
  - `[ItemPicture <IMicrosoftGraphPicture[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[Content <Byte[]>]`: 
    - `[ContentType <String>]`: 
    - `[Height <Int32?>]`: 
    - `[Width <Int32?>]`: 
  - `[ItemPriceIncludesTax <Boolean?>]`: 
  - `[ItemTaxGroupCode <String>]`: 
  - `[ItemTaxGroupId <String>]`: 
  - `[ItemType <String>]`: 
  - `[ItemUnitCost <Decimal?>]`: 
  - `[ItemUnitPrice <Decimal?>]`: 
  - `[LineType <String>]`: 
  - `[MicrosoftGraphEntityId <String>]`: Read-only.
  - `[NetAmount <Decimal?>]`: 
  - `[NetAmountIncludingTax <Decimal?>]`: 
  - `[NetTaxAmount <Decimal?>]`: 
  - `[Quantity <Decimal?>]`: 
  - `[Sequence <Int32?>]`: 
  - `[ShipmentDate <DateTime?>]`: 
  - `[TaxCode <String>]`: 
  - `[TaxPercent <Decimal?>]`: 
  - `[TotalTaxAmount <Decimal?>]`: 
  - `[UnitOfMeasureId <String>]`: 
  - `[UnitPrice <Decimal?>]`: 

## RELATED LINKS

