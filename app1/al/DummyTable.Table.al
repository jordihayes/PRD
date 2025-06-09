table 70000 "DummyTable.Table"
{
    Caption = 'DummyTable';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Field1; Text[30])
        {
            Caption = 'Field1';
        }
        field(2; Field2; Text[30])
        {
            Caption = 'Field2';
        }
        field(3; Field3; Text[30])
        {
            Caption = 'Field3';
        }
    }
    keys
    {
        key(PK; Field1)
        {
            Clustered = true;
        }
    }
}
