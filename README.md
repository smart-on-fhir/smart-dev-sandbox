# smart-dev-sandbox
Docker based sandbox for smart apps
<img width="100%" alt="SMART Dev-Sandbox" src="https://user-images.githubusercontent.com/1119082/41301567-4b14d47e-6e36-11e8-8192-5a4b7e1c8fda.png">

## System requirements
Docker with at least 2.5 GB of dedicated memory and 2 or more CPU-s. Note that if you don't have enough resources you can disable one of the fhir servers.
If you do have enough resources however, we recommend that you use 3 CPU cores which will give you significant performance improvement.
The project is compatible with Docker 17.04.0+ but have only been tested with Docker 18.

## Usage ##

### Starting the sandbox ###
Just `cd` into the project folder and run
```sh
docker-compose up
```
Then please wait for the two HAPI servers to boot up. You should see messages like this for each server:
```
stu2_1             | 18:21:40 INFO  ca.uhn.fhir.cli.RunServerCommand - Server started on port 4002
stu2_1             | 18:21:40 INFO  ca.uhn.fhir.cli.RunServerCommand - Web Testing UI : http://localhost:4002/
stu2_1             | 18:21:40 INFO  ca.uhn.fhir.cli.RunServerCommand - Server Base URL: http://localhost:4002/baseDstu2/
```
Once the servers are up and running, open http://localhost:4000 to get a page with links to everything else.

### Stopping the sandbox ###
If the sandbox is running just press <kbd>Ctrl+C</kbd> to stop it. It might take a while to stop all the services but eventually,
you should see something like:
```sh
Stopping smart-dev-sandbox_smart-launcher_1   ... done
Stopping smart-dev-sandbox_stu3_1             ... done
Stopping smart-dev-sandbox_stu2_1             ... done
Stopping smart-dev-sandbox_fhir-viewer_1      ... done
Stopping smart-dev-sandbox_patient-browser_1  ... done
Stopping smart-dev-sandbox_index_1            ... done
``` 
If you don't see such output, then you will have to stop the services manually. To do so run
`docker-compose down` or `docker ps` and then for each container with name starting with `smart-dev-sandbox_` run
```
docker stop {CONTAINER ID}
```
(replace `{CONTAINER ID}` with the current container id).


### FHIR Data ###
The two HAPI FHIR servers will make their data available in the `stu2-data/target` and `stu3-data/target` folders.
These folders will contain the Derby Database files which you must not modify. You can however copy the entire folder as a form of backup if you need to. Replacing that folder with an older version (while the server is stopped) can be used as a way to restore the data to its previous state.


#### Add/Edit/Delete Resources
You should use the FHIR API to modify the data. Changes will be written to the database which lives on your host OS, therefore, they will persist if you restart the sandbox.


#### Reset Data Changes
If you make a mistake - don't worry. Just stop the sandbox, reset the repository and start the sandbox again:
```sh
git reset
git checkout .
git clean -fdx
docker-compose up
```

## Configuration ##
The sandbox behaviour is determined on startup using environment variables. These variables are set in the file `.env` which acts as a configuration file. If you change their values you will have to restart the sandbox using `Ctrl+C` or `docker-compose down` and then `docker-compose up`. Please don't commit any changes to your `.env` file to GitHub.

There are three groups of things that you can change:
1. **Ports** - by default we attempt occupy ports 4000 to 4005 for different apps. If that leads to conflict on your machine (or if you simply don't like those numbers) you can change some or all of them. These are the variables:
    ```
    CONTROL_PANEL_PORT
    LAUNCHER_PORT
    HAPI_PORT_STU2
    HAPI_PORT_STU3
    FHIR_VIEWER_PORT
    PATIENT_BROWSER_PORT
    ```
2. **Data** - This is a way to start with empty servers instead of the ones full with sample data (see below). The variables are:
    ```
    STU2_DATA_DIR
    STU3_DATA_DIR
    ```
3. **Enable/Disable** a server (see below).The variables are:
    ```
    STU2_ENABLED
    STU3_ENABLED
    ```

### Using Empty Servers
By default the servers start with pre-populated databases. However, you may also start with empty server(s).
To do so, edit the `.env` file and set `STU2_DATA_DIR` to `stu2-data-empty` and/or `STU3_DATA_DIR` to `stu3-data-empty`.

### Turning the servers off
If for whatever reason you don't want one of the FHIR servers running you can disable it by setting the corresponding environment variable to false in the `.env` file:
```sh
STU2_ENABLED=true
STU3_ENABLED=false
```

### Patient Browser Configuration
The patient browser can search for patients by many factors, including medical condition. However, this can only work in real time if the list of conditions available on the server is known ahead of time. That is why that list is part of the configuration file of the patient browser.

This sandbox comes with pre-generated config files that contain the conditions available on both servers. After you use those servers the conditions might go out of sync.
A script can be used to fetch the new conditions list and update the config files. To do so you can use the following commands:
```sh
# STU2
docker exec smart-dev-sandbox_patient-browser_1 node /usr/share/nginx/html/config/sync-conditions.js -s stu2

# STU3
docker exec smart-dev-sandbox_patient-browser_1 node /usr/share/nginx/html/config/sync-conditions.js -s stu3
```

