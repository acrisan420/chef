#
# Cookbook:: redis
# Recipe:: default
#
# Copyright:: 2024, The Authors, All Rights Reserved.
include_recipe 'redis::installredis'
include_recipe 'redis::startredis'
