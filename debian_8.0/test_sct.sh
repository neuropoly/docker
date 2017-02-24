#!/bin/bash


export PATH=/root/spinalcordtoolbox/bin:$PATH
cd spinalcordtoolbox
. python/bin/activate
#./bin/sct_launcher

pip install -r install/requirements/requirements-dev.txt
py.test tests

sct_testing -d 1
