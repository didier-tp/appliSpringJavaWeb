export JAVA_HOME=/usr/jdk-11.0.12
export MVN_HOME=/var/apache-maven-3.8.6
export PATH=${JAVA_HOME}/bin:${MVN_HOME}/bin:${PATH}
# mvn clean package
mvn -DskipTests=true  package > resBuild.txt 2>&1

