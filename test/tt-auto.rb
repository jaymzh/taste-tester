# frozen_string_literal: true

chef_zero_path 'bundle exec chef-zero'
repo '/tmp/ops'
repo_type 'auto'
timestamp_file '/tmp/test_timestamp'
chef_config_path '/tmp'
