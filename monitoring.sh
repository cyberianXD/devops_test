#!/usr/bin/env bash

yellow='\033[0;33m'
clear='\033[0m'

REQUEST_PAUSE=10
DEVOPS_TEST_SERVICE_ADDRESS="http://localhost:8080/"

function main() {
  while true; do
    printf "${yellow}%s\n%s\nURL: %s\n${clear}" "=============" "$(date)" "${DEVOPS_TEST_SERVICE_ADDRESS}"
    curl -w "@curl-format.txt" -o /dev/null -s "${DEVOPS_TEST_SERVICE_ADDRESS}"
    printf "${yellow}%s${clear}" "============="
    sleep ${REQUEST_PAUSE}
  done
}
main