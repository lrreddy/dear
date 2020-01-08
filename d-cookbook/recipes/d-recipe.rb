#
# Cookbook:: d-cookbook
# Recipe:: d-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

%w(git tree).each do |p|
  package p do 
    action :install
  end
end

