#
# Cookbook Name:: autoupdates-off
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

cookbook_file '/etc/apt/apt.conf.d/10periodic' do
  source '10periodic'
  action :create
end
