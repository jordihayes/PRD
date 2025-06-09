tableextension 70001 "Vendor.TableExt" extends Vendor
{
    fields
    {
        field(70000; DummyText1; text[50])
        {
            Caption = 'DummyText1';
            DataClassification = ToBeClassified;
        }
        field(70001; DummyText2; text[50])
        {
            Caption = 'DummyText2';
            DataClassification = ToBeClassified;
        }
        field(70002; DummyText3; text[50])
        {
            Caption = 'DummyText3';
            DataClassification = ToBeClassified;
        }
    }
}
