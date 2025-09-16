#!/bin/bash

echo "=========================="
echo "Starting App recordonly for {APP_PRETTY_NAME}"


systemctl start recordonly
systemctl start rosnodeChecker
