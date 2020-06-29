{
    server: {
        type: 'R4',
        url: 'http://$HOST:$R4_PORT/hapi-fhir-jpaserver/fhir',
        tags: [
            {
                key: 'synthea-5-2019',
                label: 'Synthea sample patients',
            },
        ],
        conditions: {
            '5602001': {
                description: 'Opioid abuse (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '5602001',
                    ],
                },
            },
            '6072007': {
                description: 'Bleeding from anus',
                codes: {
                    'SNOMED-CT': [
                        '6072007',
                    ],
                },
            },
            '7200002': {
                description: 'Alcoholism',
                codes: {
                    'SNOMED-CT': [
                        '7200002',
                    ],
                },
            },
            '10509002': {
                description: 'Acute bronchitis (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '10509002',
                    ],
                },
            },
            '15777000': {
                description: 'Prediabetes',
                codes: {
                    'SNOMED-CT': [
                        '15777000',
                    ],
                },
            },
            '16114001': {
                description: 'Fracture of ankle',
                codes: {
                    'SNOMED-CT': [
                        '16114001',
                    ],
                },
            },
            '19169002': {
                description: 'Miscarriage in first trimester',
                codes: {
                    'SNOMED-CT': [
                        '19169002',
                    ],
                },
            },
            '22298006': {
                description: 'Myocardial Infarction',
                codes: {
                    'SNOMED-CT': [
                        '22298006',
                    ],
                },
            },
            '24079001': {
                description: 'Atopic dermatitis',
                codes: {
                    'SNOMED-CT': [
                        '24079001',
                    ],
                },
            },
            '26929004': {
                description: "Alzheimer's disease (disorder)",
                codes: {
                    'SNOMED-CT': [
                        '26929004',
                    ],
                },
            },
            '30832001': {
                description: 'Rupture of patellar tendon',
                codes: {
                    'SNOMED-CT': [
                        '30832001',
                    ],
                },
            },
            '33737001': {
                description: 'Fracture of rib',
                codes: {
                    'SNOMED-CT': [
                        '33737001',
                    ],
                },
            },
            '35999006': {
                description: 'Blighted ovum',
                codes: {
                    'SNOMED-CT': [
                        '35999006',
                    ],
                },
            },
            '36971009': {
                description: 'Sinusitis (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '36971009',
                    ],
                },
            },
            '38341003': {
                description: 'Hypertension',
                codes: {
                    'SNOMED-CT': [
                        '38341003',
                    ],
                },
            },
            '38822007': {
                description: 'Cystitis',
                codes: {
                    'SNOMED-CT': [
                        '38822007',
                    ],
                },
            },
            '39848009': {
                description: 'Whiplash injury to neck',
                codes: {
                    'SNOMED-CT': [
                        '39848009',
                    ],
                },
            },
            '40055000': {
                description: 'Chronic sinusitis (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '40055000',
                    ],
                },
            },
            '40275004': {
                description: 'Contact dermatitis',
                codes: {
                    'SNOMED-CT': [
                        '40275004',
                    ],
                },
            },
            '43878008': {
                description: 'Streptococcal sore throat (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '43878008',
                    ],
                },
            },
            '44054006': {
                description: 'Diabetes',
                codes: {
                    'SNOMED-CT': [
                        '44054006',
                    ],
                },
            },
            '44465007': {
                description: 'Sprain of ankle',
                codes: {
                    'SNOMED-CT': [
                        '44465007',
                    ],
                },
            },
            '47505003': {
                description: 'Posttraumatic stress disorder',
                codes: {
                    'SNOMED-CT': [
                        '47505003',
                    ],
                },
            },
            '47693006': {
                description: 'Rupture of appendix',
                codes: {
                    'SNOMED-CT': [
                        '47693006',
                    ],
                },
            },
            '48333001': {
                description: 'Burn injury(morphologic abnormality)',
                codes: {
                    'SNOMED-CT': [
                        '48333001',
                    ],
                },
            },
            '49436004': {
                description: 'Atrial Fibrillation',
                codes: {
                    'SNOMED-CT': [
                        '49436004',
                    ],
                },
            },
            '53741008': {
                description: 'Coronary Heart Disease',
                codes: {
                    'SNOMED-CT': [
                        '53741008',
                    ],
                },
            },
            '55680006': {
                description: 'Drug overdose',
                codes: {
                    'SNOMED-CT': [
                        '55680006',
                    ],
                },
            },
            '55822004': {
                description: 'Hyperlipidemia',
                codes: {
                    'SNOMED-CT': [
                        '55822004',
                    ],
                },
            },
            '58150001': {
                description: 'Fracture of clavicle',
                codes: {
                    'SNOMED-CT': [
                        '58150001',
                    ],
                },
            },
            '62106007': {
                description: 'Concussion with no loss of consciousness',
                codes: {
                    'SNOMED-CT': [
                        '62106007',
                    ],
                },
            },
            '62564004': {
                description: 'Concussion with loss of consciousness',
                codes: {
                    'SNOMED-CT': [
                        '62564004',
                    ],
                },
            },
            '64859006': {
                description: 'Osteoporosis (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '64859006',
                    ],
                },
            },
            '65275009': {
                description: 'Acute Cholecystitis',
                codes: {
                    'SNOMED-CT': [
                        '65275009',
                    ],
                },
            },
            '65363002': {
                description: 'Otitis media',
                codes: {
                    'SNOMED-CT': [
                        '65363002',
                    ],
                },
            },
            '65966004': {
                description: 'Fracture of forearm',
                codes: {
                    'SNOMED-CT': [
                        '65966004',
                    ],
                },
            },
            '68496003': {
                description: 'Polyp of colon',
                codes: {
                    'SNOMED-CT': [
                        '68496003',
                    ],
                },
            },
            '69896004': {
                description: 'Rheumatoid arthritis',
                codes: {
                    'SNOMED-CT': [
                        '69896004',
                    ],
                },
            },
            '70704007': {
                description: 'Sprain of wrist',
                codes: {
                    'SNOMED-CT': [
                        '70704007',
                    ],
                },
            },
            '72892002': {
                description: 'Normal pregnancy',
                codes: {
                    'SNOMED-CT': [
                        '72892002',
                    ],
                },
            },
            '74400008': {
                description: 'Appendicitis',
                codes: {
                    'SNOMED-CT': [
                        '74400008',
                    ],
                },
            },
            '75498004': {
                description: 'Acute bacterial sinusitis (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '75498004',
                    ],
                },
            },
            '79586000': {
                description: 'Tubal pregnancy',
                codes: {
                    'SNOMED-CT': [
                        '79586000',
                    ],
                },
            },
            '80394007': {
                description: 'Hyperglycemia (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '80394007',
                    ],
                },
            },
            '82423001': {
                description: 'Chronic pain',
                codes: {
                    'SNOMED-CT': [
                        '82423001',
                    ],
                },
            },
            '83664006': {
                description: 'Idiopathic atrophic hypothyroidism',
                codes: {
                    'SNOMED-CT': [
                        '83664006',
                    ],
                },
            },
            '84757009': {
                description: 'Epilepsy',
                codes: {
                    'SNOMED-CT': [
                        '84757009',
                    ],
                },
            },
            '87433001': {
                description: 'Pulmonary emphysema (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '87433001',
                    ],
                },
            },
            '88805009': {
                description: 'Chronic congestive heart failure (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '88805009',
                    ],
                },
            },
            '90560007': {
                description: 'Gout',
                codes: {
                    'SNOMED-CT': [
                        '90560007',
                    ],
                },
            },
            '92691004': {
                description: 'Carcinoma in situ of prostate (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '92691004',
                    ],
                },
            },
            '93761005': {
                description: 'Primary malignant neoplasm of colon',
                codes: {
                    'SNOMED-CT': [
                        '93761005',
                    ],
                },
            },
            '94260004': {
                description: 'Secondary malignant neoplasm of colon',
                codes: {
                    'SNOMED-CT': [
                        '94260004',
                    ],
                },
            },
            '95417003': {
                description: 'Primary fibromyalgia syndrome',
                codes: {
                    'SNOMED-CT': [
                        '95417003',
                    ],
                },
            },
            '109838007': {
                description: 'Overlapping malignant neoplasm of colon',
                codes: {
                    'SNOMED-CT': [
                        '109838007',
                    ],
                },
            },
            '126906006': {
                description: 'Neoplasm of prostate',
                codes: {
                    'SNOMED-CT': [
                        '126906006',
                    ],
                },
            },
            '127013003': {
                description: 'Diabetic renal disease (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '127013003',
                    ],
                },
            },
            '127295002': {
                description: 'Traumatic brain injury (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '127295002',
                    ],
                },
            },
            '128613002': {
                description: 'Seizure disorder',
                codes: {
                    'SNOMED-CT': [
                        '128613002',
                    ],
                },
            },
            '156073000': {
                description: 'Fetus with unknown complication',
                codes: {
                    'SNOMED-CT': [
                        '156073000',
                    ],
                },
            },
            '162573006': {
                description: 'Suspected lung cancer (situation)',
                codes: {
                    'SNOMED-CT': [
                        '162573006',
                    ],
                },
            },
            '162864005': {
                description: 'Body mass index 30+ - obesity (finding)',
                codes: {
                    'SNOMED-CT': [
                        '162864005',
                    ],
                },
            },
            '185086009': {
                description: 'Chronic obstructive bronchitis (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '185086009',
                    ],
                },
            },
            '192127007': {
                description: 'Child attention deficit disorder',
                codes: {
                    'SNOMED-CT': [
                        '192127007',
                    ],
                },
            },
            '195662009': {
                description: 'Acute viral pharyngitis (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '195662009',
                    ],
                },
            },
            '195967001': {
                description: 'Asthma',
                codes: {
                    'SNOMED-CT': [
                        '195967001',
                    ],
                },
            },
            '196416002': {
                description: 'Impacted molars',
                codes: {
                    'SNOMED-CT': [
                        '196416002',
                    ],
                },
            },
            '197927001': {
                description: 'Recurrent urinary tract infection',
                codes: {
                    'SNOMED-CT': [
                        '197927001',
                    ],
                },
            },
            '198992004': {
                description: 'Antepartum eclampsia',
                codes: {
                    'SNOMED-CT': [
                        '198992004',
                    ],
                },
            },
            '201834006': {
                description: 'Localized, primary osteoarthritis of the hand',
                codes: {
                    'SNOMED-CT': [
                        '201834006',
                    ],
                },
            },
            '230265002': {
                description: "Familial Alzheimer's disease of early onset (disorder)",
                codes: {
                    'SNOMED-CT': [
                        '230265002',
                    ],
                },
            },
            '230690007': {
                description: 'Stroke',
                codes: {
                    'SNOMED-CT': [
                        '230690007',
                    ],
                },
            },
            '232353008': {
                description: 'Perennial allergic rhinitis with seasonal variation',
                codes: {
                    'SNOMED-CT': [
                        '232353008',
                    ],
                },
            },
            '233604007': {
                description: 'Pneumonia',
                codes: {
                    'SNOMED-CT': [
                        '233604007',
                    ],
                },
            },
            '233678006': {
                description: 'Childhood asthma',
                codes: {
                    'SNOMED-CT': [
                        '233678006',
                    ],
                },
            },
            '235919008': {
                description: 'Cholelithiasis',
                codes: {
                    'SNOMED-CT': [
                        '235919008',
                    ],
                },
            },
            '236077008': {
                description: 'Protracted diarrhea',
                codes: {
                    'SNOMED-CT': [
                        '236077008',
                    ],
                },
            },
            '237602007': {
                description: 'Metabolic syndrome X (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '237602007',
                    ],
                },
            },
            '239720000': {
                description: 'Tear of meniscus of knee',
                codes: {
                    'SNOMED-CT': [
                        '239720000',
                    ],
                },
            },
            '239872002': {
                description: 'Osteoarthritis of hip',
                codes: {
                    'SNOMED-CT': [
                        '239872002',
                    ],
                },
            },
            '239873007': {
                description: 'Osteoarthritis of knee',
                codes: {
                    'SNOMED-CT': [
                        '239873007',
                    ],
                },
            },
            '241929008': {
                description: 'Acute allergic reaction',
                codes: {
                    'SNOMED-CT': [
                        '241929008',
                    ],
                },
            },
            '254632001': {
                description: 'Small cell carcinoma of lung (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '254632001',
                    ],
                },
            },
            '254637007': {
                description: 'Non-small cell lung cancer (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '254637007',
                    ],
                },
            },
            '262574004': {
                description: 'Bullet wound',
                codes: {
                    'SNOMED-CT': [
                        '262574004',
                    ],
                },
            },
            '263102004': {
                description: 'Fracture subluxation of wrist',
                codes: {
                    'SNOMED-CT': [
                        '263102004',
                    ],
                },
            },
            '271737000': {
                description: 'Anemia (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '271737000',
                    ],
                },
            },
            '275272006': {
                description: 'Brain damage - traumatic',
                codes: {
                    'SNOMED-CT': [
                        '275272006',
                    ],
                },
            },
            '283371005': {
                description: 'Laceration of forearm',
                codes: {
                    'SNOMED-CT': [
                        '283371005',
                    ],
                },
            },
            '283385000': {
                description: 'Laceration of thigh',
                codes: {
                    'SNOMED-CT': [
                        '283385000',
                    ],
                },
            },
            '284549007': {
                description: 'Laceration of hand',
                codes: {
                    'SNOMED-CT': [
                        '284549007',
                    ],
                },
            },
            '284551006': {
                description: 'Laceration of foot',
                codes: {
                    'SNOMED-CT': [
                        '284551006',
                    ],
                },
            },
            '301011002': {
                description: 'Escherichia coli urinary tract infection',
                codes: {
                    'SNOMED-CT': [
                        '301011002',
                    ],
                },
            },
            '302870006': {
                description: 'Hypertriglyceridemia (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '302870006',
                    ],
                },
            },
            '307731004': {
                description: 'Injury of tendon of the rotator cuff of shoulder',
                codes: {
                    'SNOMED-CT': [
                        '307731004',
                    ],
                },
            },
            '314994000': {
                description: 'Metastasis from malignant tumor of prostate (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '314994000',
                    ],
                },
            },
            '359817006': {
                description: 'Closed fracture of hip',
                codes: {
                    'SNOMED-CT': [
                        '359817006',
                    ],
                },
            },
            '363406005': {
                description: 'Malignant tumor of colon',
                codes: {
                    'SNOMED-CT': [
                        '363406005',
                    ],
                },
            },
            '367498001': {
                description: 'Seasonal allergic rhinitis',
                codes: {
                    'SNOMED-CT': [
                        '367498001',
                    ],
                },
            },
            '370143000': {
                description: 'Major depression disorder',
                codes: {
                    'SNOMED-CT': [
                        '370143000',
                    ],
                },
            },
            '370247008': {
                description: 'Facial laceration',
                codes: {
                    'SNOMED-CT': [
                        '370247008',
                    ],
                },
            },
            '398254007': {
                description: 'Preeclampsia',
                codes: {
                    'SNOMED-CT': [
                        '398254007',
                    ],
                },
            },
            '399211009': {
                description: 'History of myocardial infarction (situation)',
                codes: {
                    'SNOMED-CT': [
                        '399211009',
                    ],
                },
            },
            '403190006': {
                description: 'First degree burn',
                codes: {
                    'SNOMED-CT': [
                        '403190006',
                    ],
                },
            },
            '403191005': {
                description: 'Second degree burn',
                codes: {
                    'SNOMED-CT': [
                        '403191005',
                    ],
                },
            },
            '408512008': {
                description: 'Body mass index 40+ - severely obese (finding)',
                codes: {
                    'SNOMED-CT': [
                        '408512008',
                    ],
                },
            },
            '410429000': {
                description: 'Cardiac Arrest',
                codes: {
                    'SNOMED-CT': [
                        '410429000',
                    ],
                },
            },
            '422034002': {
                description: 'Diabetic retinopathy associated with type II diabetes mellitus (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '422034002',
                    ],
                },
            },
            '424132000': {
                description: 'Non-small cell carcinoma of lung, TNM stage 1 (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '424132000',
                    ],
                },
            },
            '428251008': {
                description: 'History of appendectomy',
                codes: {
                    'SNOMED-CT': [
                        '428251008',
                    ],
                },
            },
            '429007001': {
                description: 'History of cardiac arrest (situation)',
                codes: {
                    'SNOMED-CT': [
                        '429007001',
                    ],
                },
            },
            '431855005': {
                description: 'Chronic kidney disease stage 1 (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '431855005',
                    ],
                },
            },
            '431856006': {
                description: 'Chronic kidney disease stage 2 (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '431856006',
                    ],
                },
            },
            '443165006': {
                description: 'Pathological fracture due to osteoporosis (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '443165006',
                    ],
                },
            },
            '444448004': {
                description: 'Injury of medial collateral ligament of knee',
                codes: {
                    'SNOMED-CT': [
                        '444448004',
                    ],
                },
            },
            '444470001': {
                description: 'Injury of anterior cruciate ligament',
                codes: {
                    'SNOMED-CT': [
                        '444470001',
                    ],
                },
            },
            '444814009': {
                description: 'Viral sinusitis (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '444814009',
                    ],
                },
            },
            '446096008': {
                description: 'Perennial allergic rhinitis',
                codes: {
                    'SNOMED-CT': [
                        '446096008',
                    ],
                },
            },
            '449868002': {
                description: 'Smokes tobacco daily',
                codes: {
                    'SNOMED-CT': [
                        '449868002',
                    ],
                },
            },
            '698754002': {
                description: 'Chronic paralysis due to lesion of spinal cord',
                codes: {
                    'SNOMED-CT': [
                        '698754002',
                    ],
                },
            },
            '703151001': {
                description: 'History of single seizure (situation)',
                codes: {
                    'SNOMED-CT': [
                        '703151001',
                    ],
                },
            },
            '713197008': {
                description: 'Recurrent rectal polyp',
                codes: {
                    'SNOMED-CT': [
                        '713197008',
                    ],
                },
            },
            '368581000119106': {
                description: 'Neuropathy due to type 2 diabetes mellitus (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '368581000119106',
                    ],
                },
            },
            '124171000119105': {
                description: 'Chronic intractable migraine without aura',
                codes: {
                    'SNOMED-CT': [
                        '124171000119105',
                    ],
                },
            },
            '90781000119102': {
                description: 'Microalbuminuria due to type 2 diabetes mellitus (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '90781000119102',
                    ],
                },
            },
            '1551000119108': {
                description: 'Nonproliferative diabetic retinopathy due to type 2 diabetes mellitus (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '1551000119108',
                    ],
                },
            },
            '67811000119102': {
                description: 'Primary small cell malignant neoplasm of lung, TNM stage 1 (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '67811000119102',
                    ],
                },
            },
            '1501000119109': {
                description: 'Proliferative diabetic retinopathy due to type II diabetes mellitus (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '1501000119109',
                    ],
                },
            },
        },
    },
    patientsPerPage: 25,
    timeout: 20000,
    renderSelectedOnly: false,
    fhirViewer: {
        enabled: true,
        url: '$HOST:$FHIR_VIEWER_PORT/index.html',
        param: 'url',
    },
    outputMode: 'id-list',
    submitStrategy: 'manual',
}