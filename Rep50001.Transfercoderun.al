report 50001 Transfercoderun
{
    UsageCategory = Administration;
    ApplicationArea = all;
    ProcessingOnly = true;
    trigger OnPreReport()
    var
        Runcode: Codeunit TemptOriginaltables;
    begin
        Runcode.Run();
        Message('Successful');
    end;
}
