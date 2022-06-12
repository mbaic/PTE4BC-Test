codeunit 80014 "MB BCPT Open Sales Inv. List"
{
    // Test codeunits can only run in foreground (UI)
    Subtype = Test;

    trigger OnRun();
    begin
    end;

    [Test]
    procedure OpenSalesInvoiceList()
    var
        SalesInvoiceList: testpage "Sales Invoice List";
    begin
        SalesInvoiceList.OpenView();
        SalesInvoiceList.Close();
    end;
}
