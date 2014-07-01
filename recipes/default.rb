# encoding: UTF-8
# Cookbook Name:: hugs
# Recipe:: default
#
# Copyright (C) 2014
#
#
#
cookbook_file '/tmp/hugs' do
  source 'hugs'
  mode 0755
end
