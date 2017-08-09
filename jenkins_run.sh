#!/bin/bash

# Delete any previous report files
rm -f json_reports/*.json

# Run Every tuto
for folder in Tuto*; do
	behave $folder -f json.pretty -o json_reports/$folder.json || true;
done

# Convert every report to cucumber format for further jenkins report
for f in json_reports/* ; do
	python convert2cucumber.py $f
done
