FROM nodered/node-red

RUN npm install node-red-contrib-home-assistant-websocket \
        # Node-RED integration with Home Assistant through websocket and REST API
        # https://flows.nodered.org/node/node-red-contrib-home-assistant-websocket
                node-red-contrib-influxdb \
        # Save and query data from an influxdb time series database.
                node-red-contrib-bigtimer \
        # The ultimate Node-Red Timer with dusk, dawn (and variations inc. sunrise, sunset, moonrise and moonset), months, days, manual override, schedule pause, random or fixed offsets, special days and much more. Using STOP now turns the output off
                @node-red-contrib-themes/midnight-red
        # A dark theme for Node-RED based on the midnight theme for Home Assistant.