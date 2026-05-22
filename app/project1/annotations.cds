using FacturasService as service from '../../srv/facturas-service';

annotate service.Facturas with @(
    
    // ... (deja tu UI.FieldGroup y UI.Facets tal como los tenías) ...

    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ID_FACTURA',
            Value : ID_FACTURA,
        },
        {
            $Type : 'UI.DataField',
            Label : 'PROVEEDOR',
            Value : PROVEEDOR,
        },
        {
            $Type : 'UI.DataField',
            Label : 'FECHA_FACTURA',
            Value : FECHA_FACTURA,
        },
        {
            $Type : 'UI.DataField',
            Label : 'NUMERO_FACTURA',
            Value : NUMERO_FACTURA,
        },
        {
            $Type : 'UI.DataField',
            Label : 'MONTO_TOTAL',
            Value : MONTO_TOTAL,
        },
        // --- NUEVOS CAMPOS AÑADIDOS AQUÍ ---
        {
            $Type : 'UI.DataField',
            Label : 'MONEDA',
            Value : MONEDA,
        },
        {
            $Type : 'UI.DataField',
            Label : 'TIPO_FACTURA',
            Value : TIPO_FACTURA,
        },
        {
            $Type : 'UI.DataField',
            Label : 'MAIL',
            Value : MAIL,
        }
    ],
);