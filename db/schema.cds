namespace bpa.facturas;

entity Facturas {
    key ID_FACTURA      : String(50);
        PROVEEDOR       : String(200) not null;
        FECHA_FACTURA   : String(30)  not null;
        NUMERO_FACTURA  : String(50)  not null;
        MONTO_TOTAL     : Decimal(15,2) not null;        MONEDA          : String(10)   not null;
        TIPO_FACTURA    : String(30)  not null;
        MAIL            : String(30) not null;
}                       