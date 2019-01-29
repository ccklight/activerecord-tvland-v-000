class Character < ActiveRecord::Base

  belongs_to :actor
  belongs_to :show


  # def catchphrase
  #   name = @name
  #   catchphrase = "Did I do that?"
  # "#{self.name} says: #{self.catchphrase}"
  # end

end


  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end
end
