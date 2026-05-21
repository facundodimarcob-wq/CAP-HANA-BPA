using bpa.facturas as db from '../db/schema';

service FacturasService @(path:'/api/facturas') {
    @Countable
    entity Facturas as projection on db.Facturas;
}