#!/bin/sh
rm -rf ../bin
mkdir ../bin
javac -classpath "../lib/cloudsim-4.0.jar:../lib/commons-math3-3.6.1.jar" -sourcepath ../src ../src/edu/boun/edgecloudsim/sample_application/mainApp.java -d ../bin
