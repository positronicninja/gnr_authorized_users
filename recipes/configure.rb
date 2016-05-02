#
# Cookbook Name:: gnr_authorized_users
# Recipe:: configure
#
# Copyright 2016, Gryphon & Rook Inc
#

users = data_bag_item('ssh', 'users')
users.delete('id')

users.each do |name, ssh_key|
  ssh_authorize_key name do
    key ssh_key['key']
    user ssh_key['user']
  end
end
