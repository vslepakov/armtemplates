#!/bin/bash
curl -H Metadata:true "http://169.254.169.254/metadata/scheduledevents?api-version=2017-08-01"|jq .
