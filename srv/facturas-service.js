const cds = require('@sap/cds');
const { randomUUID } = require('crypto');

module.exports = cds.service.impl(async function () {
    const db = await cds.connect.to('db');
    const { Facturas } = db.entities('bpa.facturas');

    this.on('READ', 'Facturas', async (req) => {
        return await SELECT.from(Facturas);
    });

    this.on('CREATE', 'Facturas', async (req) => {
        const data = {
            ...req.data,
            ID_FACTURA: req.data.ID_FACTURA || randomUUID()
        };
        await INSERT.into(Facturas).entries(data);
        return data;
    });
});