#!/bin/bash
#FILES=/home/echo/Documents/ccnth/11/politicalStudies/journalResponses/2017/04/*
for f in /home/echo/Documents/ccnth/11/politicalStudies/journalResponses/2017/04/*.txt 
do
	echo Processing $f
	grep "response = " $f
done