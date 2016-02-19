#
# Cookbook Name:: awsmongo-2-6-11
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
include_recipe "mongodb::mongodb_org_repo"
include_recipe "mongodb::default"