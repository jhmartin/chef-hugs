#
# Cookbook Name:: hugs
# Recipe:: default
#
# Copyright (C) 2014 
#
# 
#
file "/tmp/hugs" do
	content "#!/bin/sh\necho You get a hug!\n"
	mode 0755
end
