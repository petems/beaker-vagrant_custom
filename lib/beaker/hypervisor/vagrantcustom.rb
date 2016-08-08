require 'beaker/hypervisor/vagrant'

module Beaker
  class Vagrantcustom < Beaker::Vagrant
    def provision(provider = nil)
      super
    end

    def make_vfile hosts, options = {}
      FileUtils.cp(@options[:vagrantfile], @vagrant_file)
    end
  end
end
