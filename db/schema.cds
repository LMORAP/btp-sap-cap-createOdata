//Esquema
namespace db_escuela;

//Librerias(cds)
using {cuid} from '@sap/cds/common'; //KeyPrimary

//Entidades
entity Alumnos : cuid {
    name     : String not null;
    lastname : String not null;
    address  : String not null;
    phone    : Integer;
    code     : String;
}
