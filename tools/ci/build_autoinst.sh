#!/bin/bash
#
# Copyright 2022 SUSE LLC
# SPDX-License-Identifier: GPL-2.0-or-later

set -ex

cmake -G Ninja -DCMAKE_BUILD_TYPE=Release .
ninja symlinks
