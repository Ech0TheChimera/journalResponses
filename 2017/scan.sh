#!/bin/bash
#FILES=/home/echo/Documents/ccnth/11/politicalStudies/journalResponses/2017/04/*
for f in *
do
	for f in *.txt
	do
		echo Processing $f
		grep "response = " $f
	done
done