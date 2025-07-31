#!/usr/bin/env bash
# Copyright (c) Microsoft Corporation.
# Licensed under the MIT License.

# install requirements
pip install torch==2.5.1 --index-url https://download.pytorch.org/whl/cu124
pip install torch-scatter==2.1.2 -f https://data.pyg.org/whl/torch-2.5.1+cu124.html
pip install torch-sparse==0.6.18 -f https://data.pyg.org/whl/torch-2.5.1+cu124.html
pip install torch-geometric==2.6.1
pip install tensorboardX==2.4.1