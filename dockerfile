from java:8
workdir |
copy helloworld-1.0.jar helloworld-1.0jar
expose 8080
cmd java-jar helloworld-1.0jar
cmd sleep 300
