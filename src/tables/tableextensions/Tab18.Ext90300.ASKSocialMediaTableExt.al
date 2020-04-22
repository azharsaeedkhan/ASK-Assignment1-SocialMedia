tableextension 90300 "ASK Social Media" extends Customer
{
    Caption = 'Social Media';
    fields
    {
        field(90300; Facebook; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(90301; Twitter; Text[30])
        {
            DataClassification = ToBeClassified;
        }
        field(90302; Instagram; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(90303; LinkedIn; Text[50])
        {
            DataClassification = ToBeClassified;
        }
    }
}