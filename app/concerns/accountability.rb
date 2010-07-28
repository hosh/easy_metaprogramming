module Accountability
  def self.included(model_klass)
    model_klass.instance_eval do
      # Validations
      validates_presence_of :account

      # Associations
      belongs_to :account
    end
  end
end
