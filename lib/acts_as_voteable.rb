# Include hook code here
require 'acts_as_voteable/acts_as_voteable'

ActiveRecord::Base.class_eval { include Juixe::Acts::Voteable }

module Juixe
  module Acts
    module Voteable
      class Engine < Rails::Engine
      end if defined?(Rails) && Rails::VERSION::MAJOR == 3
    end
  end
end

