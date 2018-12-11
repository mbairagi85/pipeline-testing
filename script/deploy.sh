#!/usr/bin/env bash

aws s3 ls
python setup.py sdist bdist_wheel
s3pypi --bucket artifacts.deepcortex.ai