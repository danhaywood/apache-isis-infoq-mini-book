#!/usr/bin/env bash
mvn clean compile -Dmedia=screen && "C:\Program Files (x86)\Adobe\Acrobat Reader DC\Reader\AcroRd32.exe" target/site/index.pdf
