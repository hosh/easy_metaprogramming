module Accountability
  # Validations
  validates_presence_of :account

  # Associations
  belongs_to :account
end
