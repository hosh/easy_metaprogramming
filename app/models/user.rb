class User < ActiveRecord::Base
  include Accountability

  # Validations
  validates :username, 
    :presence => true,
    :uniqueness => true
end
