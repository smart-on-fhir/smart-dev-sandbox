{
    server: {
        type: "R4",
        url: 'http://$HOST:$LAUNCHER_PORT/v/r4/fhir', 
        // 'http://$HOST:$HAPI_PORT_R4/baseR4/',
        tags: [
            {
                key: "synthea-5-2019",
                label: "Synthea sample patients 5/2019"
            }
        ],
        conditions: {
        }
    },
    patientsPerPage: 25,
    timeout: 20000,
    renderSelectedOnly: false,
    fhirViewer: {
        enabled: true,
        url: 'http://$HOST:$FHIR_VIEWER_PORT/index.html',
        param: "url"
    },
    outputMode: "id-list",
    submitStrategy: "manual"
}