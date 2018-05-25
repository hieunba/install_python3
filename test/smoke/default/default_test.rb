# # encoding: utf-8

# Inspec test for recipe install_python3::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe command('which python3.6') do
  its('exit_status') { should eq 0 }
end
