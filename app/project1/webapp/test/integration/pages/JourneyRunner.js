sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"project1/test/integration/pages/FacturasList",
	"project1/test/integration/pages/FacturasObjectPage"
], function (JourneyRunner, FacturasList, FacturasObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('project1') + '/test/flp.html#app-preview',
        pages: {
			onTheFacturasList: FacturasList,
			onTheFacturasObjectPage: FacturasObjectPage
        },
        async: true
    });

    return runner;
});

