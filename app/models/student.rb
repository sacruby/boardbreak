class Student < ActiveRecord::Base
  attr_accessible :belt_size, :decided, :joined_at, :name, :rank
end
