tableextension 70000 "Customer.TableExt" extends Customer
{
    fields
    {
        field(70000; "Dummy Boolean"; Boolean)
        {
            Caption = 'Dummy Boolean';
            DataClassification = ToBeClassified;
        }
        field(70001; DummyBoolean2; Boolean)
        {
            Caption = 'Dummy Boolean 2';
            DataClassification = ToBeClassified;
        }
    }
}
