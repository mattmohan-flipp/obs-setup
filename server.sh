#!/bin/sh
websocat -t --exit-on-eof ws-listen:127.0.0.1:4321  broadcast:mirror: