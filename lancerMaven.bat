set JAVA_HOME=C:\Program Files\Java\jdk-11.0.12
set MVN_HOME=C:\serveurs\apache-maven-3.8.6
set PATH="%JAVA_HOME%/bin";"%MVN_HOME%/bin";%PATH%
REM mvn clean package
mvn clean  package > resBuild.txt 2>&1
REM mvn -DskipTests=true  package > resBuild.txt 2>&1

