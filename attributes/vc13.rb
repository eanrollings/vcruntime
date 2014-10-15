#
# Author:: Julian C. Dunn (<jdunn@getchef.com>)
# Cookbook Name:: vcruntime
# Attributes:: vc13
# Copyright:: Copyright (c) 2014, Chef Software, Inc.
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

default['vcruntime']['vc13']['x86']['12.0.21005']['url']       = 'http://download.microsoft.com/download/2/E/6/2E61CFA4-993B-4DD4-91DA-3737CD5CD6E3/vcredist_x86.exe'
default['vcruntime']['vc13']['x86']['12.0.21005']['sha256sum'] = 'bbc26aca42cd311a0e1ea1356852f061d863af047f1891ac9952ab7e7cb8e04f'
default['vcruntime']['vc13']['x86']['12.0.21005']['name']      = 'Microsoft Visual C++ 2013 Redistributable (x86) - 12.0.21005'
default['vcruntime']['vc13']['x64']['12.0.21005']['url']       = 'http://download.microsoft.com/download/2/E/6/2E61CFA4-993B-4DD4-91DA-3737CD5CD6E3/vcredist_x64.exe'
default['vcruntime']['vc13']['x64']['12.0.21005']['sha256sum'] = 'e8f443960b2f4a588902c3ed1603b07e29366b35d6cd1f06bc2544345d270d72'
default['vcruntime']['vc13']['x64']['12.0.21005']['name']      = 'Microsoft Visual C++ 2013 Redistributable (x64) - 12.0.21005'

default['vcruntime']['vc13']['version'] = '12.0.21005'