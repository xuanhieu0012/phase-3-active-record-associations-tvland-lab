class Character < ActiveRecord::Base
    belongs_to :actor
    belongs_to :show
 def thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end
end