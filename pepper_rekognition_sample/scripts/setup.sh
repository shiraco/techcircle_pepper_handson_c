#!/bin/bash
app_path=pepper_rekognition

virtualenv venv

rm -rf $app_path/lib/*
./venv/bin/pip install -r requirements.txt --target $app_path/lib --no-compile
