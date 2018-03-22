#!/bin/bash
#copy linter files to project folder

if ! [ -e ../../.htmlhintrc ]
then
cp -u files/.htmlhintrc ../../.htmlhintrc
fi

if ! [ -e ../../.jscsrc ]
then
cp -u files/.jscsrc ../../.jscsrc
fi

if ! [ -e ../../.jshintrc ]
then
cp -u files/.jshintrc ../../.jshintrc
fi

if ! [ -e ../../.sass-lint.yml ]
then
cp -u files/.sass-lint.yml ../../.sass-lint.yml
