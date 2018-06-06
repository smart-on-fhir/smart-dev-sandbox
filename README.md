# smart-dev-sandbox
Docker based sandbox for smart apps
<img width="869" alt="SMART Dev-Sandbox" src="https://user-images.githubusercontent.com/1119082/40930994-573a3054-67f7-11e8-9f75-b6190164d991.png">

# System requirements
Docker with at least 2.5 GB of dedicated memory and 2 or more CPU-s.

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

You can change the ports used by different services by editing the `.env` file (just don't commit it).

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
`docker ps` and then for each container with name starting with `smart-dev-sandbox_` run
```
docker stop {CONTAINER ID}
```
(replace `CONTAINER ID` with the current container id).


### FHIR Data ###
The two HAPI FHIR servers will make their data available in the `stu2-data` and `stu3-data`.
These folders will contain the Derby Database files which you must not modify.


#### Add/Edit/Delete Resources
Use the FHIR API to make changes. Changes will be written to the database which lives on your host OS, therefore, they will persist if you restart the sandbox.


#### Reset Data Changes
If you make a mistake - don't worry. Just stop the sandbox, reset the repository and start the sandbox again:
```sh
git reset
git checkout .
git clean -fdx
docker-compose up
```

### Using Empty Servers
By default the servers start with pre-populated databases. However, you may also start with empty server(s).
To do so, edit the `.env` file and set `STU2_DATA_DIR` to `stu2-data-empty` and/or `STU3_DATA_DIR` to `stu3-data-empty`.

