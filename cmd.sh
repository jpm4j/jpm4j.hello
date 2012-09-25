#!/bin/sh
javac src/Hello.java
jar cfm dist/hello.jar Manifest.mf -C src/ .

