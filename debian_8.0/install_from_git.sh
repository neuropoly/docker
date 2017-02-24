#!/bin/bash

git clone --depth=1 --branch=sct-v2 https://github.com/neuropoly/spinalcordtoolbox.git spinalcordtoolbox
cd spinalcordtoolbox && yes | ./install_sct
