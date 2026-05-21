namespace bpa.facturas;

entity Facturas {
    key ID_FACTURA      : String(50);
        PROVEEDOR       : String(200) not null;
        FECHA_FACTURA   : String(20)  not null;
        NUMERO_FACTURA  : String(50)  not null;
        MONTO_TOTAL     : Decimal(18,2) not null;
        MONEDA          : String(5)   not null;
        TIPO_FACTURA    : String(20)  not null;
        MAIL            : String(20) not null;
}