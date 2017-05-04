#!/bin/bash
#FILES=/home/echo/Documents/ccnth/11/politicalStudies/journalResponses/2017/05/*
for f in /home/echo/Documents/ccnth/11/politicalStudies/journalResponses/2017/05/*.txt 
do
	echo
	echo
	echo Processing $f
	echo 
	grep "response = " $f
done
