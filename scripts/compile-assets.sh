#!/bin/sh

sudo -H -u edxapp bash
cd /edx/app/edxapp/edx-platform/
source ../edxapp_env
paver update_assets lms --settings=aws
