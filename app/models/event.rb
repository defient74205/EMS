class Event < ActiveRecord::Base
  has_many :joins
  attr_accessor :datetime11
end
