#!/bin/sh

java -jar strategoxt.jar -i simple.str -la stratego-lib
javac -cp strategoxt.jar simple.java
java -cp .:strategoxt.jar simple < in.trm > out.trm
