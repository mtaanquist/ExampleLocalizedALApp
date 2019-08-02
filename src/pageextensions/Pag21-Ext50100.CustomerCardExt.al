pageextension 50100 CustomerCardExt extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field(TestFlag; "Test Flag")
            {
                ApplicationArea = All;

                Visible = true;

                ToolTip = 'When selected, this flag will display a test message.';
            }
        }
    }
}