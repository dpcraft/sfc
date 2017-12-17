#!/bin/sh

# auto-sff-name means agent will try to discover its SFF name dynamically during
# start-up and later when it receives a RSP request
python3.6 sfc/sfc_agent.py --rest --odl-ip-port 127.0.0.1:8181 --auto-sff-name
#python3.6 /usr/local/lib/python3.6/site-packages/sfc/sfc_agent.py --rest --odl-ip-port 127.0.0.1:8181 --auto-sff-name
