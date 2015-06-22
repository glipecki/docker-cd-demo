#!/bin/bash

echo "Systemowe:"
echo "node: `node -v`"
echo "compass: `compass -v | head -n 1`"
echo "grunt: `grunt --version`"
echo ""
echo "Zapodaj entera"
read

echo ""
echo "Build webforms ui"
pushd ~/consdata/projects/eximee-webforms/webforms-ui/
/bin/bash docker-build.sh
popd

echo