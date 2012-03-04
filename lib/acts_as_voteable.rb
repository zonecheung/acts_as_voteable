# Include hook code here
require 'acts_as_voteable/acts_as_voteable'
ActiveRecord::Base.class_eval { include Juixe::Acts::Voteable }
