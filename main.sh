#!/bin/bash

# Start our fake smtp server
python -m smtpd -n -c DebuggingServer localhost:25
