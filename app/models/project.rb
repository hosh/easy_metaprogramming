class Project < ActiveRecord::Base
  include Accountability

  # Validations
  validates_presence_of :name
end
