#
# Cookbook Name:: apache
# Recipe:: apache
#
# Copyright 2016, SymoCode
#
# All rights reserved - Do Not Redistribute
#

package [ 'httpd', 'cronolog' ] 

service 'httpd' do
	action :nothing
end

template '/etc/httpd/conf/httpd.conf' do
	source 'httpd.conf.erb'
	user 'root'
	group 'root'
	mode '0644'
end

service 'httpd' do
	action [:start, :enable]
end
