#
# Cookbook Name:: aliases
# Recipe:: default
#
# Copyright 2013, SCS
#
# All rights reserved - Do Not Redistribute
#

magic_shell_environment 'EDITOR' do
	value 'vim'
end

magic_shell_environment 'OPSCODE_USER' do
	value 'unrealguard'
end

magic_shell_environment 'ORGNAME' do
	value 'scs'
end
