{
    server: {
        type: 'R5',
        url: 'http://$HOST:$R5_PORT/hapi-fhir-jpaserver/fhir',
        tags: [],
        conditions: {},
    },
    patientsPerPage: 25,
    timeout: 20000,
    renderSelectedOnly: false,
    fhirViewer: {
        enabled: true,
        url: 'http://$HOST:$FHIR_VIEWER_PORT/index.html',
        param: 'url',
    },
    outputMode: 'id-list',
    submitStrategy: 'manual',
}