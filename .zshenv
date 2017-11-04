export JAVA_HOME=$(dirname $(dirname $(readlink -f /usr/bin/java)))
export M2_HOME=$JAVA_HOME
export M2=$M2_HOME/bin
export PATH=$PATH:$JAVA_HOME/bin
export MAVEN_OPTS="-Xmx4096m" 
