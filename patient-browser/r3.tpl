{
    server: {
        type: 'STU-3',
        url: 'http://$HOST:$R3_PORT/hapi-fhir-jpaserver/fhir',
        tags: [
            {
                key: 'smart-7-2017',
                label: 'SMART sample patients',
            },
            {
                key: 'synthea-7-2017',
                label: 'Synthea sample patients',
            },
            {
                key: 'pro-7-2017',
                label: 'PRO (patient reported outcomes) sample patients',
            },
        ],
        conditions: {
            '568005': {
                description: 'Tic disorder',
                codes: {
                    'SNOMED-CT': [
                        '568005',
                    ],
                },
            },
            '1023001': {
                description: 'Apnea',
                codes: {
                    'SNOMED-CT': [
                        '1023001',
                    ],
                },
            },
            '1201005': {
                description: 'Benign essential hypertension',
                codes: {
                    'SNOMED-CT': [
                        '1201005',
                    ],
                },
            },
            '1475003': {
                description: 'Herpes simplex without complication',
                codes: {
                    'SNOMED-CT': [
                        '1475003',
                    ],
                },
            },
            '1734006': {
                description: 'Fracture of the vertebral column with spinal cord injury',
                codes: {
                    'SNOMED-CT': [
                        '1734006',
                    ],
                },
            },
            '1755008': {
                description: 'Old myocardial infarction',
                codes: {
                    'SNOMED-CT': [
                        '1755008',
                    ],
                },
            },
            '3723001': {
                description: 'Arthropathy',
                codes: {
                    'SNOMED-CT': [
                        '3723001',
                    ],
                },
            },
            '4557003': {
                description: 'Preinfarction syndrome',
                codes: {
                    'SNOMED-CT': [
                        '4557003',
                    ],
                },
            },
            '4800001': {
                description: 'Urine finding',
                codes: {
                    'SNOMED-CT': [
                        '4800001',
                    ],
                },
            },
            '5935008': {
                description: 'Contraceptive pill surveillance',
                codes: {
                    'SNOMED-CT': [
                        '5935008',
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
            '7620006': {
                description: "Crohn's disease of large bowel",
                codes: {
                    'SNOMED-CT': [
                        '7620006',
                    ],
                },
            },
            '8517006': {
                description: 'History of tobacco use',
                codes: {
                    'SNOMED-CT': [
                        '8517006',
                    ],
                },
            },
            '8722008': {
                description: 'Aortic insufficiency',
                codes: {
                    'SNOMED-CT': [
                        '8722008',
                    ],
                },
            },
            '9826008': {
                description: 'Conjunctivitis',
                codes: {
                    'SNOMED-CT': [
                        '9826008',
                    ],
                },
            },
            '10509002': {
                description: 'Acute bronchitis',
                codes: {
                    'SNOMED-CT': [
                        '10509002',
                    ],
                },
            },
            '10601006': {
                description: 'Pain in limb',
                codes: {
                    'SNOMED-CT': [
                        '10601006',
                    ],
                },
            },
            '11934000': {
                description: 'Hypertensive disorder',
                codes: {
                    'SNOMED-CT': [
                        '11934000',
                    ],
                },
            },
            '12063002': {
                description: 'Hemorrhage of rectum and anus',
                codes: {
                    'SNOMED-CT': [
                        '12063002',
                    ],
                },
            },
            '13200003': {
                description: 'Peptic ulcer without hemorrhage, without perforation AND without obstruction',
                codes: {
                    'SNOMED-CT': [
                        '13200003',
                    ],
                },
            },
            '13600006': {
                description: 'Hair and hair follicle diseases',
                codes: {
                    'SNOMED-CT': [
                        '13600006',
                    ],
                },
            },
            '13645005': {
                description: 'Chronic obstructive lung disease',
                codes: {
                    'SNOMED-CT': [
                        '13645005',
                    ],
                },
            },
            '14302001': {
                description: 'Absence of menstruation',
                codes: {
                    'SNOMED-CT': [
                        '14302001',
                    ],
                },
            },
            '14760008': {
                description: 'Constipation',
                codes: {
                    'SNOMED-CT': [
                        '14760008',
                    ],
                },
            },
            '15639000': {
                description: 'Single major depressive episode, moderate',
                codes: {
                    'SNOMED-CT': [
                        '15639000',
                    ],
                },
            },
            '15724005': {
                description: 'Fracture of vertebral column without spinal cord injury',
                codes: {
                    'SNOMED-CT': [
                        '15724005',
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
            '15805002': {
                description: 'Acute sinusitis',
                codes: {
                    'SNOMED-CT': [
                        '15805002',
                    ],
                },
            },
            '16001004': {
                description: 'Otalgia',
                codes: {
                    'SNOMED-CT': [
                        '16001004',
                    ],
                },
            },
            '16041008': {
                description: 'Ovarian failure',
                codes: {
                    'SNOMED-CT': [
                        '16041008',
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
            '16932000': {
                description: 'Nausea and vomiting',
                codes: {
                    'SNOMED-CT': [
                        '16932000',
                    ],
                },
            },
            '17226007': {
                description: 'Adjustment disorder',
                codes: {
                    'SNOMED-CT': [
                        '17226007',
                    ],
                },
            },
            '18165001': {
                description: 'Jaundice',
                codes: {
                    'SNOMED-CT': [
                        '18165001',
                    ],
                },
            },
            '18818009': {
                description: 'Recurrent major depressive episodes, moderate',
                codes: {
                    'SNOMED-CT': [
                        '18818009',
                    ],
                },
            },
            '18941000': {
                description: 'Oppositional defiant disorder',
                codes: {
                    'SNOMED-CT': [
                        '18941000',
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
            '19471005': {
                description: 'Lymphadenitis',
                codes: {
                    'SNOMED-CT': [
                        '19471005',
                    ],
                },
            },
            '20301004': {
                description: 'Disturbance in speech',
                codes: {
                    'SNOMED-CT': [
                        '20301004',
                    ],
                },
            },
            '21186006': {
                description: 'Chronic non-suppurative otitis media',
                codes: {
                    'SNOMED-CT': [
                        '21186006',
                    ],
                },
            },
            '21522001': {
                description: 'Abdominal pain',
                codes: {
                    'SNOMED-CT': [
                        '21522001',
                    ],
                },
            },
            '22298006': {
                description: 'Acute myocardial infarction',
                codes: {
                    'SNOMED-CT': [
                        '22298006',
                    ],
                },
            },
            '23560001': {
                description: 'Other specified pervasive developmental disorders, current or active state',
                codes: {
                    'SNOMED-CT': [
                        '23560001',
                    ],
                },
            },
            '23913003': {
                description: 'External hemorrhoids without complication',
                codes: {
                    'SNOMED-CT': [
                        '23913003',
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
            '24199005': {
                description: 'Clinical finding',
                codes: {
                    'SNOMED-CT': [
                        '24199005',
                    ],
                },
            },
            '25064002': {
                description: 'Headache',
                codes: {
                    'SNOMED-CT': [
                        '25064002',
                    ],
                },
            },
            '25374005': {
                description: 'Other and unspecified noninfectious gastroenteritis and colitis',
                codes: {
                    'SNOMED-CT': [
                        '25374005',
                    ],
                },
            },
            '25569003': {
                description: 'Paroxysmal ventricular tachycardia',
                codes: {
                    'SNOMED-CT': [
                        '25569003',
                    ],
                },
            },
            '26079004': {
                description: 'Abnormal involuntary movement',
                codes: {
                    'SNOMED-CT': [
                        '26079004',
                    ],
                },
            },
            '26929004': {
                description: "Alzheimer's disease",
                codes: {
                    'SNOMED-CT': [
                        '26929004',
                    ],
                },
            },
            '28651003': {
                description: 'Orthostatic hypotension',
                codes: {
                    'SNOMED-CT': [
                        '28651003',
                    ],
                },
            },
            '29857009': {
                description: 'Chest pain',
                codes: {
                    'SNOMED-CT': [
                        '29857009',
                    ],
                },
            },
            '30473006': {
                description: 'Abdominal pain',
                codes: {
                    'SNOMED-CT': [
                        '30473006',
                    ],
                },
            },
            '30800001': {
                description: 'Acute Vaginitis',
                codes: {
                    'SNOMED-CT': [
                        '30800001',
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
            '30989003': {
                description: 'Arthralgia of the lower leg',
                codes: {
                    'SNOMED-CT': [
                        '30989003',
                    ],
                },
            },
            '31822004': {
                description: 'Urethritis',
                codes: {
                    'SNOMED-CT': [
                        '31822004',
                    ],
                },
            },
            '32398004': {
                description: 'Bronchitis',
                codes: {
                    'SNOMED-CT': [
                        '32398004',
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
            '34014006': {
                description: 'Viral disease',
                codes: {
                    'SNOMED-CT': [
                        '34014006',
                    ],
                },
            },
            '34095006': {
                description: 'Dehydration',
                codes: {
                    'SNOMED-CT': [
                        '34095006',
                    ],
                },
            },
            '34486009': {
                description: 'Thyrotoxicosis without goiter OR other cause',
                codes: {
                    'SNOMED-CT': [
                        '34486009',
                    ],
                },
            },
            '34649000': {
                description: 'Closed fracture of malar AND/OR maxillary bones',
                codes: {
                    'SNOMED-CT': [
                        '34649000',
                    ],
                },
            },
            '34713006': {
                description: 'Vitamin D deficiency',
                codes: {
                    'SNOMED-CT': [
                        '34713006',
                    ],
                },
            },
            '34840004': {
                description: 'Enthesopathy',
                codes: {
                    'SNOMED-CT': [
                        '34840004',
                    ],
                },
            },
            '35183001': {
                description: 'Acute secretory otitis media',
                codes: {
                    'SNOMED-CT': [
                        '35183001',
                    ],
                },
            },
            '35253001': {
                description: 'Child attention deficit disorder',
                codes: {
                    'SNOMED-CT': [
                        '35253001',
                    ],
                },
            },
            '35489007': {
                description: 'Depressive disorder',
                codes: {
                    'SNOMED-CT': [
                        '35489007',
                    ],
                },
            },
            '35678005': {
                description: 'Multiple joint pain',
                codes: {
                    'SNOMED-CT': [
                        '35678005',
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
            '36083008': {
                description: 'Sinus node dysfunction',
                codes: {
                    'SNOMED-CT': [
                        '36083008',
                    ],
                },
            },
            '36971009': {
                description: 'Acute sinusitis',
                codes: {
                    'SNOMED-CT': [
                        '36971009',
                    ],
                },
            },
            '37796009': {
                description: 'Migraine',
                codes: {
                    'SNOMED-CT': [
                        '37796009',
                    ],
                },
            },
            '37849005': {
                description: 'Congenital uterine anomaly',
                codes: {
                    'SNOMED-CT': [
                        '37849005',
                    ],
                },
            },
            '38341003': {
                description: 'Essential hypertension',
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
            '39772007': {
                description: 'Anal and rectal polyp',
                codes: {
                    'SNOMED-CT': [
                        '39772007',
                    ],
                },
            },
            '39812007': {
                description: 'Contusion of forearm',
                codes: {
                    'SNOMED-CT': [
                        '39812007',
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
                description: 'Chronic sinusitis',
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
            '40930008': {
                description: 'Hypothyroidism',
                codes: {
                    'SNOMED-CT': [
                        '40930008',
                    ],
                },
            },
            '41006004': {
                description: 'Depression',
                codes: {
                    'SNOMED-CT': [
                        '41006004',
                    ],
                },
            },
            '42343007': {
                description: 'Congestive heart failure',
                codes: {
                    'SNOMED-CT': [
                        '42343007',
                    ],
                },
            },
            '43116000': {
                description: 'Contact dermatitis and other eczema, unspecified cause',
                codes: {
                    'SNOMED-CT': [
                        '43116000',
                    ],
                },
            },
            '43339004': {
                description: 'Hypokalemia',
                codes: {
                    'SNOMED-CT': [
                        '43339004',
                    ],
                },
            },
            '43878008': {
                description: 'Streptococcal sore throat',
                codes: {
                    'SNOMED-CT': [
                        '43878008',
                    ],
                },
            },
            '44054006': {
                description: 'Diabetes mellitus type 2',
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
            '44808001': {
                description: 'Conduction disorder of the heart',
                codes: {
                    'SNOMED-CT': [
                        '44808001',
                    ],
                },
            },
            '45326000': {
                description: 'Shoulder joint pain',
                codes: {
                    'SNOMED-CT': [
                        '45326000',
                    ],
                },
            },
            '46177005': {
                description: 'End stage renal disease (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '46177005',
                    ],
                },
            },
            '46689006': {
                description: 'Hypertrophy of tonsils',
                codes: {
                    'SNOMED-CT': [
                        '46689006',
                    ],
                },
            },
            '46775006': {
                description: 'Respiratory distress syndrome in the newborn',
                codes: {
                    'SNOMED-CT': [
                        '46775006',
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
            '48167000': {
                description: 'Amnesia',
                codes: {
                    'SNOMED-CT': [
                        '48167000',
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
            '48694002': {
                description: 'Anxiety',
                codes: {
                    'SNOMED-CT': [
                        '48694002',
                    ],
                },
            },
            '49436004': {
                description: 'Atrial fibrillation',
                codes: {
                    'SNOMED-CT': [
                        '49436004',
                    ],
                },
            },
            '49727002': {
                description: 'Cough',
                codes: {
                    'SNOMED-CT': [
                        '49727002',
                    ],
                },
            },
            '50438001': {
                description: 'Peripheral vertigo',
                codes: {
                    'SNOMED-CT': [
                        '50438001',
                    ],
                },
            },
            '50485007': {
                description: 'Low tension glaucoma',
                codes: {
                    'SNOMED-CT': [
                        '50485007',
                    ],
                },
            },
            '51868009': {
                description: 'Duodenal ulcer without hemorrhage, without perforation AND without obstruction',
                codes: {
                    'SNOMED-CT': [
                        '51868009',
                    ],
                },
            },
            '52073004': {
                description: 'Unspecified disorders of menstruation and other abnormal bleeding from female genital tract',
                codes: {
                    'SNOMED-CT': [
                        '52073004',
                    ],
                },
            },
            '52448006': {
                description: 'Other persistent mental disorders due to conditions classified elsewhere',
                codes: {
                    'SNOMED-CT': [
                        '52448006',
                    ],
                },
            },
            '53298000': {
                description: 'Hematuria syndrome',
                codes: {
                    'SNOMED-CT': [
                        '53298000',
                    ],
                },
            },
            '53726008': {
                description: 'Acute conjunctivitis',
                codes: {
                    'SNOMED-CT': [
                        '53726008',
                    ],
                },
            },
            '53741008': {
                description: 'Coronary arteriosclerosis',
                codes: {
                    'SNOMED-CT': [
                        '53741008',
                    ],
                },
            },
            '54150009': {
                description: 'Acute upper respiratory infection',
                codes: {
                    'SNOMED-CT': [
                        '54150009',
                    ],
                },
            },
            '54302000': {
                description: 'Disorder of breast',
                codes: {
                    'SNOMED-CT': [
                        '54302000',
                    ],
                },
            },
            '55260003': {
                description: 'Calcaneal spur',
                codes: {
                    'SNOMED-CT': [
                        '55260003',
                    ],
                },
            },
            '55525008': {
                description: 'Paralytic ileus',
                codes: {
                    'SNOMED-CT': [
                        '55525008',
                    ],
                },
            },
            '55566008': {
                description: 'Accident',
                codes: {
                    'SNOMED-CT': [
                        '55566008',
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
            '56018004': {
                description: 'Wheezing',
                codes: {
                    'SNOMED-CT': [
                        '56018004',
                    ],
                },
            },
            '56097005': {
                description: 'Migraine without aura',
                codes: {
                    'SNOMED-CT': [
                        '56097005',
                    ],
                },
            },
            '56727007': {
                description: 'Vitiligo',
                codes: {
                    'SNOMED-CT': [
                        '56727007',
                    ],
                },
            },
            '57643001': {
                description: 'Gastro-esophageal reflux disease with esophagitis',
                codes: {
                    'SNOMED-CT': [
                        '57643001',
                    ],
                },
            },
            '58075000': {
                description: 'Contusion of toe',
                codes: {
                    'SNOMED-CT': [
                        '58075000',
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
            '59455009': {
                description: 'Acidosis',
                codes: {
                    'SNOMED-CT': [
                        '59455009',
                    ],
                },
            },
            '60241006': {
                description: 'Female stress incontinence',
                codes: {
                    'SNOMED-CT': [
                        '60241006',
                    ],
                },
            },
            '60700002': {
                description: 'Sensorineural hearing loss',
                codes: {
                    'SNOMED-CT': [
                        '60700002',
                    ],
                },
            },
            '61582004': {
                description: 'Allergic rhinitis',
                codes: {
                    'SNOMED-CT': [
                        '61582004',
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
            '62315008': {
                description: 'Diarrhea',
                codes: {
                    'SNOMED-CT': [
                        '62315008',
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
            '63102001': {
                description: 'Visual disturbance',
                codes: {
                    'SNOMED-CT': [
                        '63102001',
                    ],
                },
            },
            '64715009': {
                description: 'Hypertensive heart disease, unspecified, without heart failure',
                codes: {
                    'SNOMED-CT': [
                        '64715009',
                    ],
                },
            },
            '64859006': {
                description: 'Osteoporosis',
                codes: {
                    'SNOMED-CT': [
                        '64859006',
                    ],
                },
            },
            '65074000': {
                description: 'Chronic obstructive lung disease',
                codes: {
                    'SNOMED-CT': [
                        '65074000',
                    ],
                },
            },
            '65363002': {
                description: 'otitis media',
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
            '66857006': {
                description: 'Hemoptysis',
                codes: {
                    'SNOMED-CT': [
                        '66857006',
                    ],
                },
            },
            '67678004': {
                description: 'Acute atopic conjunctivitis',
                codes: {
                    'SNOMED-CT': [
                        '67678004',
                    ],
                },
            },
            '68225006': {
                description: 'Alopecia Areata',
                codes: {
                    'SNOMED-CT': [
                        '68225006',
                    ],
                },
            },
            '68235000': {
                description: 'Other diseases of nasal cavity and sinuses',
                codes: {
                    'SNOMED-CT': [
                        '68235000',
                    ],
                },
            },
            '68272006': {
                description: 'Acute maxillary sinusitis',
                codes: {
                    'SNOMED-CT': [
                        '68272006',
                    ],
                },
            },
            '68496003': {
                description: 'Benign neoplasm of colon',
                codes: {
                    'SNOMED-CT': [
                        '68496003',
                    ],
                },
            },
            '68566005': {
                description: 'Urinary tract infectious disease',
                codes: {
                    'SNOMED-CT': [
                        '68566005',
                    ],
                },
            },
            '68962001': {
                description: 'Myalgia and myositis, unspecified',
                codes: {
                    'SNOMED-CT': [
                        '68962001',
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
            '70153002': {
                description: 'Hemorrhoids',
                codes: {
                    'SNOMED-CT': [
                        '70153002',
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
            '71186008': {
                description: 'Croup',
                codes: {
                    'SNOMED-CT': [
                        '71186008',
                    ],
                },
            },
            '71884009': {
                description: 'Precordial pain',
                codes: {
                    'SNOMED-CT': [
                        '71884009',
                    ],
                },
            },
            '72552008': {
                description: 'Feeding problems in newborn',
                codes: {
                    'SNOMED-CT': [
                        '72552008',
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
            '73749009': {
                description: 'Neonatal jaundice associated with preterm delivery',
                codes: {
                    'SNOMED-CT': [
                        '73749009',
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
            '76376003': {
                description: 'Endometriosis of uterus',
                codes: {
                    'SNOMED-CT': [
                        '76376003',
                    ],
                },
            },
            '76498008': {
                description: 'Asymptomatic postmenopausal status (age-related) (natural)',
                codes: {
                    'SNOMED-CT': [
                        '76498008',
                    ],
                },
            },
            '77075001': {
                description: 'Primary open angle glaucoma',
                codes: {
                    'SNOMED-CT': [
                        '77075001',
                    ],
                },
            },
            '78164000': {
                description: 'Feeding difficulties and mismanagement',
                codes: {
                    'SNOMED-CT': [
                        '78164000',
                    ],
                },
            },
            '78267003': {
                description: 'Cocaine abuse',
                codes: {
                    'SNOMED-CT': [
                        '78267003',
                    ],
                },
            },
            '78275009': {
                description: 'Unspecified sleep apnea',
                codes: {
                    'SNOMED-CT': [
                        '78275009',
                    ],
                },
            },
            '78667006': {
                description: 'Dysthymia',
                codes: {
                    'SNOMED-CT': [
                        '78667006',
                    ],
                },
            },
            '78737005': {
                description: 'Acute frontal sinusitis',
                codes: {
                    'SNOMED-CT': [
                        '78737005',
                    ],
                },
            },
            '78809005': {
                description: 'Benign neoplasm of stomach',
                codes: {
                    'SNOMED-CT': [
                        '78809005',
                    ],
                },
            },
            '79298009': {
                description: 'Single major depressive episode, mild',
                codes: {
                    'SNOMED-CT': [
                        '79298009',
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
            '79890006': {
                description: 'Anorexia',
                codes: {
                    'SNOMED-CT': [
                        '79890006',
                    ],
                },
            },
            '79922009': {
                description: 'Epigastric pain',
                codes: {
                    'SNOMED-CT': [
                        '79922009',
                    ],
                },
            },
            '80182007': {
                description: 'Irregular periods',
                codes: {
                    'SNOMED-CT': [
                        '80182007',
                    ],
                },
            },
            '80394007': {
                description: 'Blood chemistry abnormal',
                codes: {
                    'SNOMED-CT': [
                        '80394007',
                    ],
                },
            },
            '81302005': {
                description: 'General well-being finding',
                codes: {
                    'SNOMED-CT': [
                        '81302005',
                    ],
                },
            },
            '81564005': {
                description: 'Chronic serous otitis media',
                codes: {
                    'SNOMED-CT': [
                        '81564005',
                    ],
                },
            },
            '81680005': {
                description: 'Neck pain',
                codes: {
                    'SNOMED-CT': [
                        '81680005',
                    ],
                },
            },
            '82271004': {
                description: 'Injury of head',
                codes: {
                    'SNOMED-CT': [
                        '82271004',
                    ],
                },
            },
            '82272006': {
                description: 'Common cold',
                codes: {
                    'SNOMED-CT': [
                        '82272006',
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
            '82523003': {
                description: 'Congestive rheumatic heart failure',
                codes: {
                    'SNOMED-CT': [
                        '82523003',
                    ],
                },
            },
            '83521008': {
                description: 'Dilated cardiomyopathy secondary to alcohol',
                codes: {
                    'SNOMED-CT': [
                        '83521008',
                    ],
                },
            },
            '84027009': {
                description: 'Pernicious anemia',
                codes: {
                    'SNOMED-CT': [
                        '84027009',
                    ],
                },
            },
            '84229001': {
                description: 'Malaise and fatigue',
                codes: {
                    'SNOMED-CT': [
                        '84229001',
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
            '85005007': {
                description: 'Cannabis dependence',
                codes: {
                    'SNOMED-CT': [
                        '85005007',
                    ],
                },
            },
            '85116003': {
                description: 'Miscarriage in second trimester',
                codes: {
                    'SNOMED-CT': [
                        '85116003',
                    ],
                },
            },
            '85848002': {
                description: 'Superficial injury of cornea',
                codes: {
                    'SNOMED-CT': [
                        '85848002',
                    ],
                },
            },
            '85898001': {
                description: 'Cardiomyopathy',
                codes: {
                    'SNOMED-CT': [
                        '85898001',
                    ],
                },
            },
            '86849004': {
                description: 'Suicidal deliberate poisoning',
                codes: {
                    'SNOMED-CT': [
                        '86849004',
                    ],
                },
            },
            '87433001': {
                description: 'Pulmonary emphysema',
                codes: {
                    'SNOMED-CT': [
                        '87433001',
                    ],
                },
            },
            '87522002': {
                description: 'Iron deficiency anemia',
                codes: {
                    'SNOMED-CT': [
                        '87522002',
                    ],
                },
            },
            '88223008': {
                description: 'Chronic pulmonary heart disease',
                codes: {
                    'SNOMED-CT': [
                        '88223008',
                    ],
                },
            },
            '88616000': {
                description: 'Acne',
                codes: {
                    'SNOMED-CT': [
                        '88616000',
                    ],
                },
            },
            '89164003': {
                description: 'Breast lump',
                codes: {
                    'SNOMED-CT': [
                        '89164003',
                    ],
                },
            },
            '89765005': {
                description: 'Tobacco use disorder',
                codes: {
                    'SNOMED-CT': [
                        '89765005',
                    ],
                },
            },
            '90392009': {
                description: 'Spasm',
                codes: {
                    'SNOMED-CT': [
                        '90392009',
                    ],
                },
            },
            '90458007': {
                description: 'Internal hemorrhoids without mention of complication',
                codes: {
                    'SNOMED-CT': [
                        '90458007',
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
            '90708001': {
                description: 'Unspecified disorder of kidney and ureter',
                codes: {
                    'SNOMED-CT': [
                        '90708001',
                    ],
                },
            },
            '91175000': {
                description: 'Seizure',
                codes: {
                    'SNOMED-CT': [
                        '91175000',
                    ],
                },
            },
            '91487003': {
                description: 'Diaper rash',
                codes: {
                    'SNOMED-CT': [
                        '91487003',
                    ],
                },
            },
            '92359006': {
                description: 'Benign neoplasm of skin of face',
                codes: {
                    'SNOMED-CT': [
                        '92359006',
                    ],
                },
            },
            '92380000': {
                description: 'Benign neoplasm of skin of trunk',
                codes: {
                    'SNOMED-CT': [
                        '92380000',
                    ],
                },
            },
            '93616000': {
                description: 'Intramural leiomyoma of uterus',
                codes: {
                    'SNOMED-CT': [
                        '93616000',
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
            '95280005': {
                description: 'Subserous leiomyoma of uterus',
                codes: {
                    'SNOMED-CT': [
                        '95280005',
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
            '95617006': {
                description: 'Perinatal cyanotic attacks',
                codes: {
                    'SNOMED-CT': [
                        '95617006',
                    ],
                },
            },
            '102588006': {
                description: 'Painful respiration',
                codes: {
                    'SNOMED-CT': [
                        '102588006',
                    ],
                },
            },
            '102589003': {
                description: 'Chest pain',
                codes: {
                    'SNOMED-CT': [
                        '102589003',
                    ],
                },
            },
            '102594003': {
                description: 'Abnormal ECG',
                codes: {
                    'SNOMED-CT': [
                        '102594003',
                    ],
                },
            },
            '108365000': {
                description: 'Unspecified local infection of skin and subcutaneous tissue',
                codes: {
                    'SNOMED-CT': [
                        '108365000',
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
            '110030002': {
                description: 'Concussion injury of brain',
                codes: {
                    'SNOMED-CT': [
                        '110030002',
                    ],
                },
            },
            '111583006': {
                description: 'White blood cell disorder',
                codes: {
                    'SNOMED-CT': [
                        '111583006',
                    ],
                },
            },
            '125598003': {
                description: 'Other and unspecified injury to elbow, forearm, and wrist',
                codes: {
                    'SNOMED-CT': [
                        '125598003',
                    ],
                },
            },
            '125649002': {
                description: 'Open wound of forearm without complication',
                codes: {
                    'SNOMED-CT': [
                        '125649002',
                    ],
                },
            },
            '126926005': {
                description: 'Neoplasm of breast',
                codes: {
                    'SNOMED-CT': [
                        '126926005',
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
            '128045006': {
                description: 'Cellulitis and abscess of unspecified sites',
                codes: {
                    'SNOMED-CT': [
                        '128045006',
                    ],
                },
            },
            '128302006': {
                description: 'Chronic hepatitis C',
                codes: {
                    'SNOMED-CT': [
                        '128302006',
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
            '160303001': {
                description: 'FH: Diabetes mellitus',
                codes: {
                    'SNOMED-CT': [
                        '160303001',
                    ],
                },
            },
            '161591004': {
                description: 'H/O: penicillin allergy',
                codes: {
                    'SNOMED-CT': [
                        '161591004',
                    ],
                },
            },
            '161891005': {
                description: 'Backache',
                codes: {
                    'SNOMED-CT': [
                        '161891005',
                    ],
                },
            },
            '162031009': {
                description: 'Dyspepsia and other specified disorders of function of stomach',
                codes: {
                    'SNOMED-CT': [
                        '162031009',
                    ],
                },
            },
            '162116003': {
                description: 'Finding of frequency of urination',
                codes: {
                    'SNOMED-CT': [
                        '162116003',
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
            '165084003': {
                description: 'Clinical finding',
                codes: {
                    'SNOMED-CT': [
                        '165084003',
                    ],
                },
            },
            '168734001': {
                description: 'Nonspecific abnormal findings on radiological and other examination of musculoskeletal system',
                codes: {
                    'SNOMED-CT': [
                        '168734001',
                    ],
                },
            },
            '168750009': {
                description: 'Abnormal mammogram, unspecified',
                codes: {
                    'SNOMED-CT': [
                        '168750009',
                    ],
                },
            },
            '170539009': {
                description: 'Poliomyelitis vaccination',
                codes: {
                    'SNOMED-CT': [
                        '170539009',
                    ],
                },
            },
            '185086009': {
                description: 'Emphysematous bronchitis',
                codes: {
                    'SNOMED-CT': [
                        '185086009',
                    ],
                },
            },
            '185903001': {
                description: 'Needs influenza immunization',
                codes: {
                    'SNOMED-CT': [
                        '185903001',
                    ],
                },
            },
            '188155002': {
                description: 'Primary malignant neoplasm of lower outer quadrant of female breast',
                codes: {
                    'SNOMED-CT': [
                        '188155002',
                    ],
                },
            },
            '189336000': {
                description: 'Carcinoma in situ of breast',
                codes: {
                    'SNOMED-CT': [
                        '189336000',
                    ],
                },
            },
            '190828008': {
                description: 'Articular gout',
                codes: {
                    'SNOMED-CT': [
                        '190828008',
                    ],
                },
            },
            '191519005': {
                description: 'Dementia associated with another disease',
                codes: {
                    'SNOMED-CT': [
                        '191519005',
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
            '193462001': {
                description: 'Insomnia',
                codes: {
                    'SNOMED-CT': [
                        '193462001',
                    ],
                },
            },
            '193570009': {
                description: 'Asthma',
                codes: {
                    'SNOMED-CT': [
                        '193570009',
                    ],
                },
            },
            '193589009': {
                description: 'Senile nuclear sclerosis',
                codes: {
                    'SNOMED-CT': [
                        '193589009',
                    ],
                },
            },
            '193590000': {
                description: 'Mature cataract',
                codes: {
                    'SNOMED-CT': [
                        '193590000',
                    ],
                },
            },
            '193995004': {
                description: 'Acquired stenosis of nasolacrimal duct',
                codes: {
                    'SNOMED-CT': [
                        '193995004',
                    ],
                },
            },
            '194828000': {
                description: 'Angina',
                codes: {
                    'SNOMED-CT': [
                        '194828000',
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
            '195949008': {
                description: 'Chronic asthmatic bronchitis',
                codes: {
                    'SNOMED-CT': [
                        '195949008',
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
            '197275004': {
                description: 'Subacute hepatic failure',
                codes: {
                    'SNOMED-CT': [
                        '197275004',
                    ],
                },
            },
            '197321007': {
                description: 'Chronic nonalcoholic liver disease',
                codes: {
                    'SNOMED-CT': [
                        '197321007',
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
            '198036002': {
                description: 'Impotence of organic origin',
                codes: {
                    'SNOMED-CT': [
                        '198036002',
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
            '200645004': {
                description: 'Cellulitis and abscess of face',
                codes: {
                    'SNOMED-CT': [
                        '200645004',
                    ],
                },
            },
            '200665006': {
                description: 'Cellulitis and abscess of upper arm and forearm',
                codes: {
                    'SNOMED-CT': [
                        '200665006',
                    ],
                },
            },
            '200681001': {
                description: 'Cellulitis and abscess of leg',
                codes: {
                    'SNOMED-CT': [
                        '200681001',
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
            '201836008': {
                description: 'Localized, primary osteoarthritis of the lower leg',
                codes: {
                    'SNOMED-CT': [
                        '201836008',
                    ],
                },
            },
            '202381003': {
                description: 'Joint effusion of the lower leg',
                codes: {
                    'SNOMED-CT': [
                        '202381003',
                    ],
                },
            },
            '202708005': {
                description: 'Displacement of lumbar intervertebral disc without myelopathy',
                codes: {
                    'SNOMED-CT': [
                        '202708005',
                    ],
                },
            },
            '202855006': {
                description: 'Lateral epicondylitis',
                codes: {
                    'SNOMED-CT': [
                        '202855006',
                    ],
                },
            },
            '206200000': {
                description: 'Scalp injury',
                codes: {
                    'SNOMED-CT': [
                        '206200000',
                    ],
                },
            },
            '209565008': {
                description: 'Lumbar sprain',
                codes: {
                    'SNOMED-CT': [
                        '209565008',
                    ],
                },
            },
            '210682000': {
                description: 'Open wound of knee, leg [except thigh], and ankle, without mention of complication',
                codes: {
                    'SNOMED-CT': [
                        '210682000',
                    ],
                },
            },
            '213299007': {
                description: 'Postprocedural state finding',
                codes: {
                    'SNOMED-CT': [
                        '213299007',
                    ],
                },
            },
            '218218000': {
                description: 'Overexertion and strenuous movements',
                codes: {
                    'SNOMED-CT': [
                        '218218000',
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
            '230462002': {
                description: 'Migraine with aura',
                codes: {
                    'SNOMED-CT': [
                        '230462002',
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
            '233817007': {
                description: 'Coronary arteriosclerosis',
                codes: {
                    'SNOMED-CT': [
                        '233817007',
                    ],
                },
            },
            '235595009': {
                description: 'Gastroesophageal reflux disease',
                codes: {
                    'SNOMED-CT': [
                        '235595009',
                    ],
                },
            },
            '235651006': {
                description: 'Gastritis',
                codes: {
                    'SNOMED-CT': [
                        '235651006',
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
            '236104004': {
                description: 'Other specified disorders of stomach and duodenum',
                codes: {
                    'SNOMED-CT': [
                        '236104004',
                    ],
                },
            },
            '237084006': {
                description: 'Cervicitis and endocervicitis',
                codes: {
                    'SNOMED-CT': [
                        '237084006',
                    ],
                },
            },
            '237602007': {
                description: 'Metabolic syndrome X',
                codes: {
                    'SNOMED-CT': [
                        '237602007',
                    ],
                },
            },
            '238012003': {
                description: 'Thiopurine methyltransferase deficiency',
                codes: {
                    'SNOMED-CT': [
                        '238012003',
                    ],
                },
            },
            '238136002': {
                description: 'Morbid obesity',
                codes: {
                    'SNOMED-CT': [
                        '238136002',
                    ],
                },
            },
            '239160006': {
                description: 'Hemorrhage AND/OR hematoma complicating procedure',
                codes: {
                    'SNOMED-CT': [
                        '239160006',
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
                description: 'Osteoarthrosis, unspecified whether generalized or localized, involving pelvic region and thigh',
                codes: {
                    'SNOMED-CT': [
                        '239872002',
                    ],
                },
            },
            '239873007': {
                description: 'Osteoarthrosis, unspecified whether generalized or localized, involving lower leg',
                codes: {
                    'SNOMED-CT': [
                        '239873007',
                    ],
                },
            },
            '240532009': {
                description: 'Human papilloma virus infection',
                codes: {
                    'SNOMED-CT': [
                        '240532009',
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
            '242489002': {
                description: 'Accidental burning caused by caustic and corrosive substance',
                codes: {
                    'SNOMED-CT': [
                        '242489002',
                    ],
                },
            },
            '247373008': {
                description: 'Arthralgia of the ankle and/or foot',
                codes: {
                    'SNOMED-CT': [
                        '247373008',
                    ],
                },
            },
            '248802009': {
                description: 'Disorder of breast',
                codes: {
                    'SNOMED-CT': [
                        '248802009',
                    ],
                },
            },
            '249288007': {
                description: 'Incomplete emptying of bladder',
                codes: {
                    'SNOMED-CT': [
                        '249288007',
                    ],
                },
            },
            '252030006': {
                description: 'Urinary symptoms',
                codes: {
                    'SNOMED-CT': [
                        '252030006',
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
            '254837009': {
                description: 'Primary malignant neoplasm of female breast',
                codes: {
                    'SNOMED-CT': [
                        '254837009',
                    ],
                },
            },
            '254902007': {
                description: 'Benign prostatic hyperplasia',
                codes: {
                    'SNOMED-CT': [
                        '254902007',
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
            '266569009': {
                description: 'Benign prostatic hypertrophy',
                codes: {
                    'SNOMED-CT': [
                        '266569009',
                    ],
                },
            },
            '266599000': {
                description: 'Dysmenorrhea',
                codes: {
                    'SNOMED-CT': [
                        '266599000',
                    ],
                },
            },
            '266998003': {
                description: 'H/O: peptic ulcer',
                codes: {
                    'SNOMED-CT': [
                        '266998003',
                    ],
                },
            },
            '267024001': {
                description: 'Abnormal weight loss',
                codes: {
                    'SNOMED-CT': [
                        '267024001',
                    ],
                },
            },
            '267036007': {
                description: 'Other dyspnea and respiratory abnormality',
                codes: {
                    'SNOMED-CT': [
                        '267036007',
                    ],
                },
            },
            '267038008': {
                description: 'Edema',
                codes: {
                    'SNOMED-CT': [
                        '267038008',
                    ],
                },
            },
            '267253006': {
                description: 'Fetus with chromosomal abnormality',
                codes: {
                    'SNOMED-CT': [
                        '267253006',
                    ],
                },
            },
            '267431006': {
                description: 'Disorder of lipid metabolism',
                codes: {
                    'SNOMED-CT': [
                        '267431006',
                    ],
                },
            },
            '267432004': {
                description: 'Pure hypercholesterolemia',
                codes: {
                    'SNOMED-CT': [
                        '267432004',
                    ],
                },
            },
            '267952008': {
                description: 'Arthralgia of the pelvic region and thigh',
                codes: {
                    'SNOMED-CT': [
                        '267952008',
                    ],
                },
            },
            '267953003': {
                description: 'Joint pain, lower leg',
                codes: {
                    'SNOMED-CT': [
                        '267953003',
                    ],
                },
            },
            '271737000': {
                description: 'Anemia',
                codes: {
                    'SNOMED-CT': [
                        '271737000',
                    ],
                },
            },
            '271807003': {
                description: 'Eruption',
                codes: {
                    'SNOMED-CT': [
                        '271807003',
                    ],
                },
            },
            '271939006': {
                description: 'Leukorrhea',
                codes: {
                    'SNOMED-CT': [
                        '271939006',
                    ],
                },
            },
            '272036004': {
                description: 'Asthenia',
                codes: {
                    'SNOMED-CT': [
                        '272036004',
                    ],
                },
            },
            '274667000': {
                description: 'Finding of head and neck region',
                codes: {
                    'SNOMED-CT': [
                        '274667000',
                    ],
                },
            },
            '275134007': {
                description: 'FH: Arthritis',
                codes: {
                    'SNOMED-CT': [
                        '275134007',
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
            '277843001': {
                description: 'Disruptive behavior disorder',
                codes: {
                    'SNOMED-CT': [
                        '277843001',
                    ],
                },
            },
            '279039007': {
                description: 'Low back pain',
                codes: {
                    'SNOMED-CT': [
                        '279039007',
                    ],
                },
            },
            '281239006': {
                description: 'Exacerbation of asthma',
                codes: {
                    'SNOMED-CT': [
                        '281239006',
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
            '285381006': {
                description: 'Acute exacerbation of chronic obstructive airways disease',
                codes: {
                    'SNOMED-CT': [
                        '285381006',
                    ],
                },
            },
            '285836003': {
                description: 'Cervical intraepithelial neoplasia grade 1',
                codes: {
                    'SNOMED-CT': [
                        '285836003',
                    ],
                },
            },
            '287182007': {
                description: 'Attempted suicide - suffocation',
                codes: {
                    'SNOMED-CT': [
                        '287182007',
                    ],
                },
            },
            '289903006': {
                description: 'Menopausal syndrome',
                codes: {
                    'SNOMED-CT': [
                        '289903006',
                    ],
                },
            },
            '297242006': {
                description: 'FH: Cardiac disorder',
                codes: {
                    'SNOMED-CT': [
                        '297242006',
                    ],
                },
            },
            '297946004': {
                description: 'Mononeuritis of lower limb',
                codes: {
                    'SNOMED-CT': [
                        '297946004',
                    ],
                },
            },
            '299703001': {
                description: 'Swelling, mass, or lump in head and neck',
                codes: {
                    'SNOMED-CT': [
                        '299703001',
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
            '301717006': {
                description: 'Right upper quadrant pain',
                codes: {
                    'SNOMED-CT': [
                        '301717006',
                    ],
                },
            },
            '302227002': {
                description: 'Disorder of cardiovascular system',
                codes: {
                    'SNOMED-CT': [
                        '302227002',
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
            '309523001': {
                description: 'H/O: artificial eye lens',
                codes: {
                    'SNOMED-CT': [
                        '309523001',
                    ],
                },
            },
            '310249008': {
                description: 'Follow-up encounter',
                codes: {
                    'SNOMED-CT': [
                        '310249008',
                    ],
                },
            },
            '312399001': {
                description: 'Abnormal results of thyroid function studies',
                codes: {
                    'SNOMED-CT': [
                        '312399001',
                    ],
                },
            },
            '312824007': {
                description: 'Family history of malignant neoplasm of gastrointestinal tract',
                codes: {
                    'SNOMED-CT': [
                        '312824007',
                    ],
                },
            },
            '312894000': {
                description: 'Disorder of bone and articular cartilage',
                codes: {
                    'SNOMED-CT': [
                        '312894000',
                    ],
                },
            },
            '353295004': {
                description: 'Toxic diffuse goiter',
                codes: {
                    'SNOMED-CT': [
                        '353295004',
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
            '363518003': {
                description: 'Primary malignant neoplasm of kidney',
                codes: {
                    'SNOMED-CT': [
                        '363518003',
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
            '370247008': {
                description: 'Facial laceration',
                codes: {
                    'SNOMED-CT': [
                        '370247008',
                    ],
                },
            },
            '372064008': {
                description: 'Primary malignant neoplasm of central portion of female breast',
                codes: {
                    'SNOMED-CT': [
                        '372064008',
                    ],
                },
            },
            '386661006': {
                description: 'Fever',
                codes: {
                    'SNOMED-CT': [
                        '386661006',
                    ],
                },
            },
            '386692008': {
                description: 'Excessive and frequent menstruation',
                codes: {
                    'SNOMED-CT': [
                        '386692008',
                    ],
                },
            },
            '387712008': {
                description: 'Neonatal jaundice',
                codes: {
                    'SNOMED-CT': [
                        '387712008',
                    ],
                },
            },
            '390951007': {
                description: 'Impaired fasting glucose',
                codes: {
                    'SNOMED-CT': [
                        '390951007',
                    ],
                },
            },
            '395704004': {
                description: 'Heart disease',
                codes: {
                    'SNOMED-CT': [
                        '395704004',
                    ],
                },
            },
            '396275006': {
                description: 'Osteoarthritis',
                codes: {
                    'SNOMED-CT': [
                        '396275006',
                    ],
                },
            },
            '398050005': {
                description: 'Diverticular disease of colon',
                codes: {
                    'SNOMED-CT': [
                        '398050005',
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
            '398909004': {
                description: 'Rosacea',
                codes: {
                    'SNOMED-CT': [
                        '398909004',
                    ],
                },
            },
            '399068003': {
                description: 'Primary malignant neoplasm of prostate',
                codes: {
                    'SNOMED-CT': [
                        '399068003',
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
            '399963005': {
                description: 'Abrasion or friction burn of other, multiple, and unspecified sites, without mention of infection',
                codes: {
                    'SNOMED-CT': [
                        '399963005',
                    ],
                },
            },
            '400210000': {
                description: 'Hemangioma',
                codes: {
                    'SNOMED-CT': [
                        '400210000',
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
            '403192003': {
                description: 'Third degree burn',
                codes: {
                    'SNOMED-CT': [
                        '403192003',
                    ],
                },
            },
            '404640003': {
                description: 'Dizziness and giddiness',
                codes: {
                    'SNOMED-CT': [
                        '404640003',
                    ],
                },
            },
            '405729008': {
                description: 'Blood in stool',
                codes: {
                    'SNOMED-CT': [
                        '405729008',
                    ],
                },
            },
            '405737000': {
                description: 'Acute phargygitis',
                codes: {
                    'SNOMED-CT': [
                        '405737000',
                    ],
                },
            },
            '406506008': {
                description: 'Attention deficit hyperactivity disorder',
                codes: {
                    'SNOMED-CT': [
                        '406506008',
                    ],
                },
            },
            '408643008': {
                description: 'Overlapping malignant neoplasm of female breast',
                codes: {
                    'SNOMED-CT': [
                        '408643008',
                    ],
                },
            },
            '409622000': {
                description: 'Acute respiratory failure',
                codes: {
                    'SNOMED-CT': [
                        '409622000',
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
            '413838009': {
                description: 'Chronic ischemic heart disease',
                codes: {
                    'SNOMED-CT': [
                        '413838009',
                    ],
                },
            },
            '414795007': {
                description: 'Chronic ischemic heart disease',
                codes: {
                    'SNOMED-CT': [
                        '414795007',
                    ],
                },
            },
            '414941008': {
                description: 'Onychomycosis due to dermatophyte',
                codes: {
                    'SNOMED-CT': [
                        '414941008',
                    ],
                },
            },
            '415081006': {
                description: 'History of malignant neoplasm of kidney',
                codes: {
                    'SNOMED-CT': [
                        '415081006',
                    ],
                },
            },
            '421961002': {
                description: 'Allergy',
                codes: {
                    'SNOMED-CT': [
                        '421961002',
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
            '422400008': {
                description: 'Vomiting',
                codes: {
                    'SNOMED-CT': [
                        '422400008',
                    ],
                },
            },
            '422587007': {
                description: 'Nausea',
                codes: {
                    'SNOMED-CT': [
                        '422587007',
                    ],
                },
            },
            '422968005': {
                description: 'Non-small cell carcinoma of lung, TNM stage 3 (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '422968005',
                    ],
                },
            },
            '423121009': {
                description: 'Non-small cell carcinoma of lung, TNM stage 4 (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '423121009',
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
            '425048006': {
                description: 'Non-small cell carcinoma of lung, TNM stage 2 (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '425048006',
                    ],
                },
            },
            '425229001': {
                description: 'foreign body in larynx',
                codes: {
                    'SNOMED-CT': [
                        '425229001',
                    ],
                },
            },
            '427359005': {
                description: 'Disorder of lung',
                codes: {
                    'SNOMED-CT': [
                        '427359005',
                    ],
                },
            },
            '428007007': {
                description: 'Erectile dysfunction',
                codes: {
                    'SNOMED-CT': [
                        '428007007',
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
            '429047008': {
                description: 'History of polyp of colon',
                codes: {
                    'SNOMED-CT': [
                        '429047008',
                    ],
                },
            },
            '429305003': {
                description: 'Insect bite, nonvenomous, of other, multiple, and unspecified sites, without mention of infection',
                codes: {
                    'SNOMED-CT': [
                        '429305003',
                    ],
                },
            },
            '429484003': {
                description: 'History of malignant neoplasm of cervix',
                codes: {
                    'SNOMED-CT': [
                        '429484003',
                    ],
                },
            },
            '429494008': {
                description: 'Seroma complicating a procedure',
                codes: {
                    'SNOMED-CT': [
                        '429494008',
                    ],
                },
            },
            '429998004': {
                description: 'Vascular dementia, uncomplicated',
                codes: {
                    'SNOMED-CT': [
                        '429998004',
                    ],
                },
            },
            '431737008': {
                description: 'UTI',
                codes: {
                    'SNOMED-CT': [
                        '431737008',
                    ],
                },
            },
            '441087007': {
                description: 'Papanicolaou smear of cervix with atypical squamous cells of undetermined significance (ASC-US)',
                codes: {
                    'SNOMED-CT': [
                        '441087007',
                    ],
                },
            },
            '442311008': {
                description: 'Single liveborn, born in hospital, delivered without mention of cesarean section',
                codes: {
                    'SNOMED-CT': [
                        '442311008',
                    ],
                },
            },
            '443092002': {
                description: 'Exostosis of unspecified site',
                codes: {
                    'SNOMED-CT': [
                        '443092002',
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
            '609496007': {
                description: 'Complication occuring during pregnancy',
                codes: {
                    'SNOMED-CT': [
                        '609496007',
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
            '67841000119103': {
                description: 'Primary small cell malignant neoplasm of lung, TNM stage 4 (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '67841000119103',
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
            '1551000119108': {
                description: 'Nonproliferative diabetic retinopathy due to type 2 diabetes mellitus (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '1551000119108',
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
            '1501000119109': {
                description: 'Proliferative diabetic retinopathy due to type II diabetes mellitus (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '1501000119109',
                    ],
                },
            },
            '97331000119101': {
                description: 'Macular edema and retinopathy due to type 2 diabetes mellitus (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '97331000119101',
                    ],
                },
            },
            '157141000119108': {
                description: 'Proteinuria due to type 2 diabetes mellitus (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '157141000119108',
                    ],
                },
            },
            '67831000119107': {
                description: 'Primary small cell malignant neoplasm of lung, TNM stage 3 (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '67831000119107',
                    ],
                },
            },
            '67821000119109': {
                description: 'Primary small cell malignant neoplasm of lung, TNM stage 2 (disorder)',
                codes: {
                    'SNOMED-CT': [
                        '67821000119109',
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
        url: 'http://$HOST:$FHIR_VIEWER_PORT/index.html',
        param: 'url',
    },
    outputMode: 'id-list',
    submitStrategy: 'manual',
}