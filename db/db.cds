namespace sap.globe;

using managed from '@sap/cds/common';

entity world : managed
{
    key ID : Integer;
    county : String(100);
    state : String(200);
    city : String;
    pincode : Decimal;
}

entity lokesh
{
    key ID : UUID;
    name : String(100);
}

entity Uday
{
    key ID : UUID;
}
