--This table should not be localized.

SELECT * FROM core.create_menu('Sales', '~/Modules/Sales/Index.mix', 'SA', 0, NULL);
SELECT * FROM core.create_menu('Purchase', '~/Modules/Purchase/Index.mix', 'PU', 0, NULL);
SELECT * FROM core.create_menu('Products & Items', '~/Modules/Inventory/Index.mix', 'ITM', 0, NULL);
SELECT * FROM core.create_menu('Finance', '~/Modules/Finance/Index.mix', 'FI', 0, NULL);
SELECT * FROM core.create_menu('Back Office', '~/Modules/BackOffice/Index.mix', 'BO', 0, NULL);


SELECT * FROM core.create_menu('Sales & Quotation', NULL, 'SAQ', 1, core.get_menu_id('SA'));
SELECT * FROM core.create_menu('Direct Sales', '~/Modules/Sales/DirectSales.mix', 'DRS', 2, core.get_menu_id('SAQ'));
SELECT * FROM core.create_menu('Sales Quotation', '~/Modules/Sales/Quotation.mix', 'SQ', 2, core.get_menu_id('SAQ'));
SELECT * FROM core.create_menu('Sales Order', '~/Modules/Sales/Order.mix', 'SO', 2, core.get_menu_id('SAQ'));
SELECT * FROM core.create_menu('Sales Delivery', '~/Modules/Sales/Delivery.mix', 'SD', 2, core.get_menu_id('SAQ'));
SELECT * FROM core.create_menu('Receipt from Customer', '~/Modules/Sales/Receipt.mix', 'RFC', 2, core.get_menu_id('SAQ'));
SELECT * FROM core.create_menu('Sales Return', '~/Modules/Sales/Return.mix', 'SR', 2, core.get_menu_id('SAQ'));
SELECT * FROM core.create_menu('Setup & Maintenance', NULL, 'SSM', 1, core.get_menu_id('SA'));
SELECT * FROM core.create_menu('Bonus Slab for Salespersons', '~/Modules/Sales/Setup/BonusSlabs.mix', 'ABS', 2, core.get_menu_id('SSM'));
SELECT * FROM core.create_menu('Bonus Slab Details', '~/Modules/Sales/Setup/BonusSlabDetails.mix', 'BSD', 2, core.get_menu_id('SSM'));
SELECT * FROM core.create_menu('Sales Teams', '~/Modules/Sales/Setup/Teams.mix', 'SST', 2, core.get_menu_id('SSM'));
SELECT * FROM core.create_menu('Salespersons', '~/Modules/Sales/Setup/Salespersons.mix', 'SSA', 2, core.get_menu_id('SSM'));
SELECT * FROM core.create_menu('Bonus Slab Assignment', '~/Modules/Sales/Setup/BonusSlabAssignment.mix', 'BSA', 2, core.get_menu_id('SSM'));
SELECT * FROM core.create_menu('Late Fees', '~/Modules/Sales/Setup/LateFees.mix', 'LF', 2, core.get_menu_id('SSM'));
SELECT * FROM core.create_menu('Payment Terms', '~/Modules/Sales/Setup/PaymentTerms.mix', 'PAT', 2, core.get_menu_id('SSM'));
SELECT * FROM core.create_menu('Recurring Invoices', '~/Modules/Sales/Setup/RecurringInvoices.mix', 'RI', 2, core.get_menu_id('SSM'));
SELECT * FROM core.create_menu('Recurring Invoice Setup', '~/Modules/Sales/Setup/RecurringInvoiceSetup.mix', 'RIS', 2, core.get_menu_id('SSM'));
SELECT * FROM core.create_menu('Sales Reports', NULL, 'SAR', 1, core.get_menu_id('SA'));
SELECT * FROM core.create_menu('Top Selling Items', '~/Modules/Sales/Reports/TopSellingItems.mix', 'SAR-TSI', 2, core.get_menu_id('SAR'));
SELECT * FROM core.create_menu('Purchase & Quotation', NULL, 'PUQ', 1, core.get_menu_id('PU'));
SELECT * FROM core.create_menu('Direct Purchase', '~/Modules/Purchase/DirectPurchase.mix', 'DRP', 2, core.get_menu_id('PUQ'));
SELECT * FROM core.create_menu('Purchase Order', '~/Modules/Purchase/Order.mix', 'PO', 2, core.get_menu_id('PUQ'));
SELECT * FROM core.create_menu('Purchase Reorder', '~/Modules/Purchase/Reorder.mix', 'PRO', 2, core.get_menu_id('PUQ'));
SELECT * FROM core.create_menu('GRN Entry', '~/Modules/Purchase/GRN.mix', 'GRN', 2, core.get_menu_id('PUQ'));
SELECT * FROM core.create_menu('Purchase Return', '~/Modules/Purchase/Return.mix', 'PR', 2, core.get_menu_id('PUQ'));
SELECT * FROM core.create_menu('Purchase Reports', NULL, 'PUR', 1, core.get_menu_id('PU'));
SELECT * FROM core.create_menu('Inventory Movements', NULL, 'IIM', 1, core.get_menu_id('ITM'));
SELECT * FROM core.create_menu('Stock Transfer Request', '~/Modules/Inventory/TransferRequest.mix', 'STR', 2, core.get_menu_id('IIM'));
SELECT * FROM core.create_menu('Stock Transfer Authorization', '~/Modules/Inventory/TransferAuthorization.mix', 'STP', 2, core.get_menu_id('IIM'));
SELECT * FROM core.create_menu('Stock Transfer Delivery', '~/Modules/Inventory/TransferDelivery.mix', 'STD', 2, core.get_menu_id('IIM'));
SELECT * FROM core.create_menu('Stock Transfer Acknowledgement', '~/Modules/Inventory/TransferAcknowledgement.mix', 'STK', 2, core.get_menu_id('IIM'));
SELECT * FROM core.create_menu('Stock Transfer Journal', '~/Modules/Inventory/Transfer.mix', 'STJ', 2, core.get_menu_id('IIM'));
SELECT * FROM core.create_menu('Stock Adjustments', '~/Modules/Inventory/Adjustment.mix', 'STA', 2, core.get_menu_id('IIM'));
SELECT * FROM core.create_menu('Setup & Maintenance', NULL, 'ISM', 1, core.get_menu_id('ITM'));
SELECT * FROM core.create_menu('Store Types', '~/Modules/Inventory/Setup/StoreTypes.mix', 'STT', 2, core.get_menu_id('ISM'));
SELECT * FROM core.create_menu('Stores', '~/Modules/Inventory/Setup/Stores.mix', 'STO', 2, core.get_menu_id('ISM'));
SELECT * FROM core.create_menu('Counter Setup', '~/Modules/BackOffice/Counters.mix', 'SCS', 2, core.get_menu_id('ISM'));
SELECT * FROM core.create_menu('Party Types', '~/Modules/Inventory/Setup/PartyTypes.mix', 'PT', 2, core.get_menu_id('ISM'));
SELECT * FROM core.create_menu('Party Accounts', '~/Modules/Inventory/Setup/Parties.mix', 'PA', 2, core.get_menu_id('ISM'));
SELECT * FROM core.create_menu('Shipping Addresses', '~/Modules/Inventory/Setup/ShippingAddresses.mix', 'PSA', 2, core.get_menu_id('ISM'));
SELECT * FROM core.create_menu('Item Maintenance', '~/Modules/Inventory/Setup/Items.mix', 'SSI', 2, core.get_menu_id('ISM'));
SELECT * FROM core.create_menu('Compound Items', '~/Modules/Inventory/Setup/CompoundItems.mix', 'SSC', 2, core.get_menu_id('ISM'));
SELECT * FROM core.create_menu('Compound Item Details', '~/Modules/Inventory/Setup/CompoundItemDetails.mix', 'SSCD', 2, core.get_menu_id('ISM'));
SELECT * FROM core.create_menu('Cost Prices', '~/Modules/Inventory/Setup/CostPrices.mix', 'ICP', 2, core.get_menu_id('ISM'));
SELECT * FROM core.create_menu('Selling Prices', '~/Modules/Inventory/Setup/SellingPrices.mix', 'ISP', 2, core.get_menu_id('ISM'));
SELECT * FROM core.create_menu('Item Groups', '~/Modules/Inventory/Setup/ItemGroups.mix', 'SIG', 2, core.get_menu_id('ISM'));
SELECT * FROM core.create_menu('Item Types', '~/Modules/Inventory/Setup/ItemTypes.mix', 'SIT', 2, core.get_menu_id('ISM'));
SELECT * FROM core.create_menu('Brands', '~/Modules/Inventory/Setup/Brands.mix', 'SSB', 2, core.get_menu_id('ISM'));
SELECT * FROM core.create_menu('Units of Measure', '~/Modules/Inventory/Setup/UOM.mix', 'UOM', 2, core.get_menu_id('ISM'));
SELECT * FROM core.create_menu('Compound Units of Measure', '~/Modules/Inventory/Setup/CUOM.mix', 'CUOM', 2, core.get_menu_id('ISM'));
SELECT * FROM core.create_menu('Shipper Information', '~/Modules/Inventory/Setup/Shippers.mix', 'SHI', 2, core.get_menu_id('ISM'));
SELECT * FROM core.create_menu('Reports', NULL, 'IR', 1, core.get_menu_id('ITM'));
SELECT * FROM core.create_menu('Inventory Account Statement', '~/Modules/Inventory/Reports/AccountStatement.mix', 'IAS', 2, core.get_menu_id('IR'));
SELECT * FROM core.create_menu('Transactions & Templates', NULL, 'FTT', 1, core.get_menu_id('FI'));
SELECT * FROM core.create_menu('Journal Voucher Entry', '~/Modules/Finance/JournalVoucher.mix', 'JVN', 2, core.get_menu_id('FTT'));
SELECT * FROM core.create_menu('Update Exchange Rates', '~/Modules/Finance/UpdateExchangeRates.mix', 'UER', 2, core.get_menu_id('FTT'));
SELECT * FROM core.create_menu('Voucher Verification', '~/Modules/Finance/VoucherVerification.mix', 'FVV', 2, core.get_menu_id('FTT'));
SELECT * FROM core.create_menu('End of Day Operation', '~/Modules/Finance/EODOperation.mix', 'EOD', 2, core.get_menu_id('FTT'));
SELECT * FROM core.create_menu('Setup & Maintenance', NULL, 'FSM', 1, core.get_menu_id('FI'));
SELECT * FROM core.create_menu('Chart of Accounts', '~/Modules/Finance/Setup/COA.mix', 'COA', 2, core.get_menu_id('FSM'));
SELECT * FROM core.create_menu('Currency Management', '~/Modules/Finance/Setup/Currencies.mix', 'CUR', 2, core.get_menu_id('FSM'));
SELECT * FROM core.create_menu('Bank Accounts', '~/Modules/Finance/Setup/BankAccounts.mix', 'CBA', 2, core.get_menu_id('FSM'));
SELECT * FROM core.create_menu('Payment Cards', '~/Modules/Finance/Setup/PaymentCards.mix', 'PAC', 2, core.get_menu_id('FSM'));
SELECT * FROM core.create_menu('Merchant Fee Setup', '~/Modules/Finance/Setup/MerchantFeeSetup.mix', 'MFS', 2, core.get_menu_id('FSM'));
SELECT * FROM core.create_menu('Ageing Slabs', '~/Modules/Finance/Setup/AgeingSlabs.mix', 'AGS', 2, core.get_menu_id('FSM'));
SELECT * FROM core.create_menu('Cash Flow Headings', '~/Modules/Finance/Setup/CashFlowHeadings.mix', 'CFH', 2, core.get_menu_id('FSM'));
SELECT * FROM core.create_menu('Cash Flow Setup', '~/Modules/Finance/Setup/CashFlowSetup.mix', 'CFS', 2, core.get_menu_id('FSM'));
SELECT * FROM core.create_menu('Cost Centers', '~/Modules/Finance/Setup/CostCenters.mix', 'CC', 2, core.get_menu_id('FSM'));
SELECT * FROM core.create_menu('Reports', NULL, 'FIR', 1, core.get_menu_id('FI'));
SELECT * FROM core.create_menu('Exchange Rates', '~/Modules/Finance/Reports/ExchangeRates.mix', 'ERR', 2, core.get_menu_id('FIR'));
SELECT * FROM core.create_menu('Account Statement', '~/Modules/Finance/Reports/AccountStatement.mix', 'AS', 2, core.get_menu_id('FIR'));
SELECT * FROM core.create_menu('Trial Balance', '~/Modules/Finance/Reports/TrialBalance.mix', 'TB', 2, core.get_menu_id('FIR'));
SELECT * FROM core.create_menu('Profit & Loss Account', '~/Modules/Finance/Reports/ProfitAndLossAccount.mix', 'PLA', 2, core.get_menu_id('FIR'));
SELECT * FROM core.create_menu('Retained Earnings Statement', '~/Modules/Finance/Reports/RetainedEarnings.mix', 'RET', 2, core.get_menu_id('FIR'));
SELECT * FROM core.create_menu('Balance Sheet', '~/Modules/Finance/Reports/BalanceSheet.mix', 'BS', 2, core.get_menu_id('FIR'));
SELECT * FROM core.create_menu('Cash Flow', '~/Modules/Finance/Reports/CashFlow.mix', 'CF', 2, core.get_menu_id('FIR'));
SELECT * FROM core.create_menu('Tax Configuration', NULL, 'BOTC', 1, core.get_menu_id('BO'));
SELECT * FROM core.create_menu('Tax Master', '~/Modules/BackOffice/Tax/TaxMaster.mix', 'TXM', 2, core.get_menu_id('BOTC'));
SELECT * FROM core.create_menu('Tax Authorities', '~/Modules/BackOffice/Tax/TaxAuthorities.mix', 'TXA', 2, core.get_menu_id('BOTC'));
SELECT * FROM core.create_menu('Sales Tax Types', '~/Modules/BackOffice/Tax/SalesTaxTypes.mix', 'STXT', 2, core.get_menu_id('BOTC'));
SELECT * FROM core.create_menu('State Sales Taxes', '~/Modules/BackOffice/Tax/StateSalesTaxes.mix', 'STST', 2, core.get_menu_id('BOTC'));
SELECT * FROM core.create_menu('Counties Sales Taxes', '~/Modules/BackOffice/Tax/CountySalesTaxes.mix', 'CTST', 2, core.get_menu_id('BOTC'));
SELECT * FROM core.create_menu('Sales Taxes', '~/Modules/BackOffice/Tax/SalesTaxes.mix', 'STX', 2, core.get_menu_id('BOTC'));
SELECT * FROM core.create_menu('Sales Tax Details', '~/Modules/BackOffice/Tax/SalesTaxDetails.mix', 'STXD', 2, core.get_menu_id('BOTC'));
SELECT * FROM core.create_menu('Tax Exempt Types', '~/Modules/BackOffice/Tax/TaxExemptTypes.mix', 'TXEXT', 2, core.get_menu_id('BOTC'));
SELECT * FROM core.create_menu('Sales Tax Exempts', '~/Modules/BackOffice/Tax/SalesTaxExempts.mix', 'STXEX', 2, core.get_menu_id('BOTC'));
SELECT * FROM core.create_menu('Sales Tax Exempt Details', '~/Modules/BackOffice/Tax/SalesTaxExemptDetails.mix', 'STXEXD', 2, core.get_menu_id('BOTC'));
SELECT * FROM core.create_menu('Miscellaneous Parameters', NULL, 'SMP', 1, core.get_menu_id('BO'));
SELECT * FROM core.create_menu('Flags', '~/Modules/BackOffice/Flags.mix', 'TRF', 2, core.get_menu_id('SMP'));
SELECT * FROM core.create_menu('Custom Fields', '~/Modules/BackOffice/CustomFields.mix', 'CF', 2, core.get_menu_id('SMP'));
SELECT * FROM core.create_menu('Audit Reports', NULL, 'SEAR', 1, core.get_menu_id('BO'));
SELECT * FROM core.create_menu('Login View', '~/Reports/Office.Login.xml', 'SEAR-LV', 2, core.get_menu_id('SEAR'));
SELECT * FROM core.create_menu('Office Setup', NULL, 'SOS', 1, core.get_menu_id('BO'));
SELECT * FROM core.create_menu('Office & Branch Setup', '~/Modules/BackOffice/Offices.mix', 'SOB', 2, core.get_menu_id('SOS'));
SELECT * FROM core.create_menu('Cash Repository Setup', '~/Modules/BackOffice/CashRepositories.mix', 'SCR', 2, core.get_menu_id('SOS'));
SELECT * FROM core.create_menu('Department Setup', '~/Modules/BackOffice/Departments.mix', 'SDS', 2, core.get_menu_id('SOS'));
SELECT * FROM core.create_menu('Role Management', '~/Modules/BackOffice/Roles.mix', 'SRM', 2, core.get_menu_id('SOS'));
SELECT * FROM core.create_menu('User Management', '~/Modules/BackOffice/Users.mix', 'SUM', 2, core.get_menu_id('SOS'));
SELECT * FROM core.create_menu('Entity Setup', '~/Modules/BackOffice/Entities.mix', 'SES', 2, core.get_menu_id('SOS'));
SELECT * FROM core.create_menu('Industry Setup', '~/Modules/BackOffice/Industries.mix', 'SIS', 2, core.get_menu_id('SOS'));
SELECT * FROM core.create_menu('Country Setup', '~/Modules/BackOffice/Countries.mix', 'SCRS', 2, core.get_menu_id('SOS'));
SELECT * FROM core.create_menu('State Setup', '~/Modules/BackOffice/States.mix', 'SSS', 2, core.get_menu_id('SOS'));
SELECT * FROM core.create_menu('County Setup', '~/Modules/BackOffice/Counties.mix', 'SCTS', 2, core.get_menu_id('SOS'));
SELECT * FROM core.create_menu('Fiscal Year Information', '~/Modules/BackOffice/FiscalYear.mix', 'SFY', 2, core.get_menu_id('SOS'));
SELECT * FROM core.create_menu('Frequency & Fiscal Year Management', '~/Modules/BackOffice/Frequency.mix', 'SFR', 2, core.get_menu_id('SOS'));
SELECT * FROM core.create_menu('Policy Management', NULL, 'SPM', 1, core.get_menu_id('BO'));
SELECT * FROM core.create_menu('Voucher Verification Policy', '~/Modules/BackOffice/Policy/VoucherVerification.mix', 'SVV', 2, core.get_menu_id('SPM'));
SELECT * FROM core.create_menu('Automatic Verification Policy', '~/Modules/BackOffice/Policy/AutoVerification.mix', 'SAV', 2, core.get_menu_id('SPM'));
SELECT * FROM core.create_menu('Menu Access Policy', '~/Modules/BackOffice/Policy/MenuAccess.mix', 'SMA', 2, core.get_menu_id('SPM'));
SELECT * FROM core.create_menu('GL Access Policy', '~/Modules/BackOffice/Policy/GLAccess.mix', 'SAP', 2, core.get_menu_id('SPM'));
SELECT * FROM core.create_menu('Store Policy', '~/Modules/BackOffice/Policy/Store.mix', 'SSP', 2, core.get_menu_id('SPM'));
SELECT * FROM core.create_menu('Api Access Policy', '~/Modules/BackOffice/Policy/ApiAccess.mix', 'SAA', 2, core.get_menu_id('SPM'));
SELECT * FROM core.create_menu('Admin Tools', NULL, 'SAT', 1, core.get_menu_id('BO'));
SELECT * FROM core.create_menu('Database Statistics', '~/Modules/BackOffice/Admin/DatabaseStatistics.mix', 'DBSTAT', 2, core.get_menu_id('SAT'));
SELECT * FROM core.create_menu('Backup Database', '~/Modules/BackOffice/Admin/DatabaseBackup.mix', 'BAK', 2, core.get_menu_id('SAT'));
SELECT * FROM core.create_menu('Report Writer', '~/Modules/BackOffice/Admin/ReportWriter.mix', 'RW', 2, core.get_menu_id('SAT'));
SELECT * FROM core.create_menu('Change User Password', '~/Modules/BackOffice/Admin/ChangePassword.mix', 'PWD', 2, core.get_menu_id('SAT'));
SELECT * FROM core.create_menu('Check Updates', '~/Modules/BackOffice/Admin/CheckUpdates.mix', 'UPD', 2, core.get_menu_id('SAT'));
SELECT * FROM core.create_menu('One Time Setup', NULL, 'OTS', 1, core.get_menu_id('BO'));
SELECT * FROM core.create_menu('Opening Inventory', '~/Modules/BackOffice/OTS/OpeningInventory.mix', 'OTSI', 2, core.get_menu_id('OTS'));
SELECT * FROM core.create_menu('Attachment Parameters', '~/Modules/BackOffice/OTS/AttachmentParameters.mix', 'OTSAP', 2, core.get_menu_id('OTS'));
SELECT * FROM core.create_menu('Currencylayer Parameters', '~/Modules/BackOffice/OTS/CurrencylayerParameters.mix', 'OTSCLP', 2, core.get_menu_id('OTS'));
SELECT * FROM core.create_menu('Database Parameters', '~/Modules/BackOffice/OTS/DatabaseParameters.mix', 'OTSDBP', 2, core.get_menu_id('OTS'));
SELECT * FROM core.create_menu('Messaging Parameters', '~/Modules/BackOffice/OTS/MessagingParameters.mix', 'OTSMSG', 2, core.get_menu_id('OTS'));
SELECT * FROM core.create_menu('MixERP Parameters', '~/Modules/BackOffice/OTS/MixERPParameters.mix', 'OTSMIX', 2, core.get_menu_id('OTS'));
SELECT * FROM core.create_menu('OpenExchangeRates Parameters', '~/Modules/BackOffice/OTS/OpenExchangeRatesParameters.mix', 'OTSOER', 2, core.get_menu_id('OTS'));
SELECT * FROM core.create_menu('ScrudFactory Parameters', '~/Modules/BackOffice/OTS/ScrudFactoryParameters.mix', 'OTSSFP', 2, core.get_menu_id('OTS'));
SELECT * FROM core.create_menu('Switches', '~/Modules/BackOffice/OTS/Switches.mix', 'OTSSW', 2, core.get_menu_id('OTS'));;