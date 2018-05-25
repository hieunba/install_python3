module Helpers
  module Files
    def check_python36?()
      find_command = 'which python3.6'
      run = Mixlib::ShellOut.new(find_command).run_command
      run.exitstatus == 0
    end
  end
end

Chef::Resource.include(Helpers::Files)
