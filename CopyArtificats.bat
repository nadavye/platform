IF EXIST artifacts (
	rmdir artifacts /s /q
)

md artifacts

copy .\bootstrap\target\bootstrap-1.31-SNAPSHOT.jar .\artifacts\
copy .\concurrent\target\concurrent-1.31-SNAPSHOT.jar .\artifacts\
copy .\configuration\target\configuration-1.31-SNAPSHOT.jar .\artifacts\
copy .\discovery\target\discovery-1.31-SNAPSHOT.jar .\artifacts\
copy .\event\target\event-1.31-SNAPSHOT.jar .\artifacts\
copy .\http-client\target\http-client-1.31-SNAPSHOT.jar .\artifacts\
copy .\http-server\target\http-server-1.31-SNAPSHOT.jar .\artifacts\
copy .\jaxrs\target\jaxrs-1.31-SNAPSHOT.jar .\artifacts\
copy .\jmx\target\jmx-1.31-SNAPSHOT.jar .\artifacts\
copy .\jmx-http\target\jmx-http-1.31-SNAPSHOT.jar .\artifacts\
copy .\json\target\json-1.31-SNAPSHOT.jar .\artifacts\
copy .\launcher\target\original-launcher-1.31-SNAPSHOT.jar .\artifacts\
copy .\log\target\log-1.31-SNAPSHOT.jar .\artifacts\
copy .\node\target\node-1.31-SNAPSHOT.jar .\artifacts\
copy .\packaging\target\packaging-1.31-SNAPSHOT.jar .\artifacts\
copy .\reporting\target\reporting-1.31-SNAPSHOT.jar .\artifacts\
copy .\reporting-client\target\reporting-client-1.31-SNAPSHOT.jar .\artifacts\
copy .\stats\target\stats-1.31-SNAPSHOT.jar .\artifacts\
copy .\testing\target\testing-1.31-SNAPSHOT.jar .\artifacts\
copy .\trace-token\target\trace-token-1.31-SNAPSHOT.jar .\artifacts\
copy .\units\target\units-1.31-SNAPSHOT.jar .\artifacts\