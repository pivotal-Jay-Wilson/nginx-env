#!/bin/bash
for i in {1..20}
do
    curl -L -k http://static-test.cfapps-04.slot-34.tanzu-gss-labs.vmware.com/api
done