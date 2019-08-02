tableextension 50100 CustomerExt extends Customer
{
    fields
    {
        field(50100; "Test Flag"; Boolean)
        {
            DataClassification = SystemMetadata;

            Caption = 'Test Flag';
            trigger OnValidate()
            begin
                if "Test Flag" then
                    Message(MessageTxt);
            end;
        }
    }

    var
        MessageTxt: Label 'This is a test message.';
}