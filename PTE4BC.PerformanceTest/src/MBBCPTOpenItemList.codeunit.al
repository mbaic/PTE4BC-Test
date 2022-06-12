codeunit 80011 "MB BCPT Open Item List"
{
    // Test codeunits can only run in foreground (UI)
    Subtype = Test;

    trigger OnRun();
    begin
    end;

    [Test]
    procedure OpenItemList()
    var
        ItemList: testpage "Item List";
    begin
        ItemList.OpenView();
        ItemList.Close();
    end;
}
