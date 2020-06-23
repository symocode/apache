#
# Cookbook Name:: apache
# Recipe:: php56
#
# Copyright 2016, SymoCode
#
# All rights reserved - Do Not Redistribute
#

remote_file '/tmp/latest.rpm' do
	source 'https://mirror.webtatic.com/yum/el6/latest.rpm'
	owner 'root'
	group 'root'
	mode '0755'
	action :create
end

rpm_package '/tmp/latest.rpm' do
	action :install
end

yum_package ['php56w', 'php56w-gd'] do
	action :install
end
