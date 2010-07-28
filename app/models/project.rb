class Project < ActiveRecord::Base
  # Validations
  validates_presence_of :name
  validates_presence_of :account

  # Associations
  belongs_to :account
end
