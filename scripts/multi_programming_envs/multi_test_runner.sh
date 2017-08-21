#!/bin/sh

if [ -f stack.yaml ];
then
  stack repl <<< test
fi

if [ -f package.json ];
then
  npm test
fi

if [ -f pom.xml ];
then
  mvn test
fi
