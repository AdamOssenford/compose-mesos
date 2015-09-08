#!/bin/bash
# update the applicaiton in a rolling format
echo "RUNNING ROLLING UPDATE COMMAND"
echo "marathonctl -h http://192.168.7.250:8080 app update oss oss-webs_v2.json"
marathonctl -h http://192.168.7.250:8080 app update oss oss-webs_v2.json
