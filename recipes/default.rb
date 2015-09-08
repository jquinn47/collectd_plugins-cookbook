#
# Cookbook: collectd_plugins
# License: Apache 2.0
#
# Copyright 2010, Atari, Inc
# Copyright 2015, Bloomberg Finance L.P.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#     http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

include_recipe "collectd"

# Include standard plugins
include_recipe "collectd_plugins::syslog"
include_recipe "collectd_plugins::cpu"
include_recipe "collectd_plugins::df"
include_recipe "collectd_plugins::interface"
include_recipe "collectd_plugins::memory"
include_recipe "collectd_plugins::swap"
include_recipe "collectd_plugins::load"
include_recipe "collectd_plugins::memory"
include_recipe "collectd_plugins::statsd"
include_recipe "collectd_plugins::swap"
include_recipe "collectd_plugins::unixsock"
include_recipe "collectd_plugins::uptime"
