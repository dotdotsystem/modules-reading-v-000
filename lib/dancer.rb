require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer

  class Dancer
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end
  include Dance
  extend MetaDancing

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
