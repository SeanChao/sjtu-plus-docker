#!/bin/bash

set -ex

curl -fsSL http://localhost/ > /dev/null
curl -fsSL http://localhost/course-plus > /dev/null
curl -fsSL http://localhost/admin > /dev/null
