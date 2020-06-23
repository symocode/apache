#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2015, SymoCode
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'apache::apache'
include_recipe 'apache::php56'
#include_recipe 'apache::cron'
