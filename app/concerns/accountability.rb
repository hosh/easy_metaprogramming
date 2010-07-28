module Accountability
  extend ActiveSupport::Concern

  included do
    # Validations
    validates_presence_of :account

    # Associations
    belongs_to :account
  end
end
