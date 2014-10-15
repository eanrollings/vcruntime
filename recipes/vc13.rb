#
# Author:: Yvo van Doorn (<yvo@opscode.com>)
# Cookbook Name:: vcruntime
# Recipe:: vc13
#
# Copyright:: 2013, Opscode, Inc.
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

ver = 'vc13'
case node['kernel']['machine']
when 'x86_64'
  windows_package node['vcruntime'][ver]['x64'][node['vcruntime'][ver]['version']]['name'] do
    checksum node['vcruntime'][ver]['x64'][node['vcruntime'][ver]['version']]['sha256sum']
    source node['vcruntime'][ver]['x64'][node['vcruntime'][ver]['version']]['url']
    installer_type :custom
    options '/q'
  end
when /i[3-6]86/
  windows_package node['vcruntime'][ver]['x86'][node['vcruntime'][ver]['version']]['name'] do
    checksum node['vcruntime'][ver]['x86'][node['vcruntime'][ver]['version']]['sha256sum']
    source node['vcruntime'][ver]['x86'][node['vcruntime'][ver]['version']]['url']
    installer_type :custom
    options '/q'
  end
end
