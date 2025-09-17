#!/bin/bash

echo "=========================="
echo "Stopping App recordonly"

systemctl stop rosnodeChecker
systemctl stop recordonly
