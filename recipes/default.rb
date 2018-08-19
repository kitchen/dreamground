#
# Cookbook:: dreamground
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#


include_recipe 'chef-apt-docker'
package 'docker-ce'
package 'zsh'

users_manage 'adm'

