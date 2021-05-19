#!/bin/bash
istioctl install --set profile=demo --set values.pilot.env.PILOT_ENABLED_SERVICE_APIS=true -y
sh addons.sh
sh addons.sh