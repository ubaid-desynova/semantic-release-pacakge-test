#!/bin/sh

echo $1
npm run versionChange --version $1
npm run test