#!/bin/bash

echo "Preparing environment variables file"
file_env=.env
file_env_tmpl=.env.template

if [ -f $file_env_tmpl ]; then
    cp $file_env_tmpl $file_env
fi

if [ ! -f .env ]; then
  echo "No .env file found. Please see README.md for more details"
fi