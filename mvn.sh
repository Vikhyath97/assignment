
#!/bin/bash


mvn clean
mvn install
java -cp target/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App
