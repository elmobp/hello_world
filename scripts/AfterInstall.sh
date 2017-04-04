#!/usr/bin/env bash
cp -Rf /opt/codedeploy-agent/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive/* /usr/share/nginx/html/
# Silenced due to exposing client data
touch /tmp/deployed.txt
