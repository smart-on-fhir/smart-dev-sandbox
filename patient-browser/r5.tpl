{
    server: {
        type: 'R5',
        url: 'http://$R5_IP:8080/hapi-fhir-jpaserver/fhir',
        tags: [],
        conditions: {},
    },
    patientsPerPage: 25,
    timeout: 20000,
    renderSelectedOnly: false,
    fhirViewer: {
        enabled: true,
        url: 'http://$FHIR_VIEWER_IP/index.html',
        param: 'url',
    },
    outputMode: 'id-list',
    submitStrategy: 'manual',
}