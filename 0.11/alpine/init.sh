#!/bin/sh
cd /usr/src/ghost
npm install ghost-qn-store
mkdir content/storage
cp -vR node_modules/ghost-qn-store content/storage/qn-store
npm start
