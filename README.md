# SMART Dev Sandbox
The SMART Dev Sandbox is an open source, Docker based version of the SMART Sandbox that can be installed locally on your machine to facilitate offline development and the use of custom data sets. **Please note that it is not designed for clinical use and should not be used to store or access patient medical data.**

This tool supplements the free online sandbox at https://launch.smarthealthit.org and packages together the SMART launcher front end, a custom authentication server targeted at app development and testing, DSTU2 and STU3 FHIR servers based on the excellent http://hapifhir.io project, sample patient data, an integrated web based interface to browse these sample patients, and a web based FHIR data explorer. Additionally, these components can be set up individually from the SMART docker images repository at https://hub.docker.com/u/smartonfhir/ (for example, to run a local FHIR server you can type "docker run -it -p 8080:8080 smartonfhir/hapi:r3-sample"). 

Check it out and please open issues on Github if you have suggestions or run into any problems!

<img width="100%" alt="SMART Dev-Sandbox" src="https://user-images.githubusercontent.com/1119082/41301806-ea2b711c-6e36-11e8-8a40-4ee47286741d.png"/>

## System requirements
Docker with a minimum of 2.5 GB of dedicated memory and 2 or more CPU cores (3 cores recommended). By default, the project runs both FHIR DSTU2 and FHIR STU3 server instances. If your system doesn't have sufficient resources, you can follow the configuration instructions below to disable one of these servers.

The sandbox is compatible with Docker 17.04.0+ but has only been tested with Docker 18.

## Start the Dev Sandbox
1. If you don't already have Docker on your system, download and install it from https://store.docker.com/search?type=edition&offering=community
2. If you don't already have Git on your system, download and install it from https://git-scm.com/downloads
3. Clone this project 
	```sh
	git clone https://github.com/smart-on-fhir/smart-dev-sandbox.git
	```
4. Change to the new directory
	```sh
	cd smart-dev-sandbox
	``` 
5. Start the Docker containers
	```sh
	docker-compose up
	```
4. Wait for the two HAPI FHIR servers to boot up. You should see the following messages for each server:
	```
	stu2_1             | 18:21:40 INFO  ca.uhn.fhir.cli.RunServerCommand - Server started on port 4002
	stu2_1             | 18:21:40 INFO  ca.uhn.fhir.cli.RunServerCommand - Web Testing UI : http://localhost:4002/
	stu2_1             | 18:21:40 INFO  ca.uhn.fhir.cli.RunServerCommand - Server Base URL: http://localhost:4002/baseDstu2/
	```
5. Open http://localhost:4000 in your browser to access the sandbox.

## Stop the Dev Sandbox
To stop a running sandbox press <kbd>Ctrl+C</kbd>.  Eventually, you should see something like:
```sh
Stopping smart-dev-sandbox_smart-launcher_1   ... done
Stopping smart-dev-sandbox_stu3_1             ... done
Stopping smart-dev-sandbox_stu2_1             ... done
Stopping smart-dev-sandbox_fhir-viewer_1      ... done
Stopping smart-dev-sandbox_patient-browser_1  ... done
Stopping smart-dev-sandbox_index_1            ... done
``` 
If you don't see this output, then you will have to stop the services manually. To do so, run `docker-compose down`, or `docker ps` and then for each container with name starting with `smart-dev-sandbox_` run `docker stop {CONTAINER ID}`, (replacing `{CONTAINER ID}` with the correct id).

## FHIR Data

The two HAPI FHIR servers are pre-populated with a set of sample patients and store data in the `stu2-data/target` and `stu3-data/target` folders as filesystem based Derby databases. See the configuration section below for instructions on starting the sandbox without any existing data.

If you use the FHIR API to modify this data, the changes will persist even after you restart the sandbox. To restore the data to it's initial state, stop the sandbox, reset the repository and start the sandbox again:

```sh
git reset
git checkout .
git clean -fdx
docker-compose up
```

You can also make a copy of either database folder as a form of backup and later replace it with an older version (while the server is stopped) to restore the data to an earlier state.

The patient browser can filter the sample data in many ways, including by medical condition. To update the browser's autocomplete functionality after inserting or modifying patients, run the following commands:

```sh
# STU2
docker exec smart-dev-sandbox_patient-browser_1 node /usr/share/nginx/html/config/sync-conditions.js -s stu2

# STU3
docker exec smart-dev-sandbox_patient-browser_1 node /usr/share/nginx/html/config/sync-conditions.js -s stu3
```

## Configuration
The sandbox behavior is determined on startup using environment variables. These variables are defined in the configuration file `.env`. Once you make changes, you will need to restart the sandbox using the instructions above for them to take effect.

There are different types of variables that you can change:
1. **Ports** - by default, the sandbox attempt to occupy ports 4000 to 4005. If that leads to conflict on your machine you can change the following variables:
    ```
    CONTROL_PANEL_PORT
    LAUNCHER_PORT
    HAPI_PORT_STU2
    HAPI_PORT_STU3
    FHIR_VIEWER_PORT
    PATIENT_BROWSER_PORT
    ```
2. **Data** - by default, the FHIR servers are pre-populated with a set of sample data. To start with an empty dataset, set the `STU2_DATA_DIR` variable to `stu2-data-empty` and/or set the `STU3_DATA_DIR` variable to `stu3-data-empty`.

3. **Servers** - by default, the sandbox launches both FHIR DSTU2 and FHIR STU3 servers. You can disable one of these servers by setting the corresponding environment variable to `false` in the `.env` file:
	```sh
	STU2_ENABLED=true
	STU3_ENABLED=false
	```
4. **Host** - by default everything runs on `localhost` but you can change that to the IP of the machine that hosts the project. This will affect how the links are generated, making sure that all the component can talk to each other. For example:
	```sh
	HOST=1.2.3.4 # No quotes!
	```

## Standalone Docker Images
This project composes multiple Docker images together, but it is also possible to use a subset of the images. The images are available on the Docker hub at https://hub.docker.com/u/smartonfhir/. For example, to start just a local HAPI FHIR server run:
```sh
docker run -it -p 8080:8080 smartonfhir/hapi:r3-sample
```
