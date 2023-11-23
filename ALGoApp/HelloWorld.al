/// <summary>
/// The page extension object for the Customer List page.
/// </summary>
pageextension 55000 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        ShowMessage(UserId());
    end;

    /// <summary>
    /// Shows a message to the user.
    /// </summary>
    /// <param name="UserName">The name of the user</param>
    local procedure ShowMessage(UserName: Text)
    begin
        Message('Hello %1', UserName);
    end;
}

