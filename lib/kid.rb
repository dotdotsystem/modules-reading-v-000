require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dancer.rb'

class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
endd
end
