#
# Cookbook:: workstation
# Recipe:: setup
#
# Copyright:: 2019, The Authors, All Rights Reserved.

package 'tree' do
	action :install
end

package 'git' do
	action :install
end
