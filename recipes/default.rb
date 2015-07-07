#
# Cookbook Name:: git-tools
# Recipe:: default
#
# Copyright 2015, Ivan Li
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'chocolatey'

chocolatey 'git' do
  version node['git-tools']['git_version']
end

chocolatey 'tortoisegit' do
  version node['git-tools']['tortoise_version']
end