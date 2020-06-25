#!/bin/sh

flutter build --suppress-analytics web
cp -R build/web/* ../