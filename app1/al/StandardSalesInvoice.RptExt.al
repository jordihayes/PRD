reportextension 70000 "StandardSalesInvoice.RptExt" extends "Standard Sales - Invoice"
{
    dataset
    {
        add(Header)
        {

            column(BalAccountNo_Header; "Bal. Account No.")
            {
            }
            column(BalAccountType_Header; "Bal. Account Type")
            {
            }
            column(Area_Header; "Area")
            {
            }
        }
    }
}
