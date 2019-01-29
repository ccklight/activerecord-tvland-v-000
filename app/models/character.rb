class Character < ActiveRecord::Base

  belongs_to :actor
  belongs_to :show


  def catchphrase
    catchphrase = "Did I do that?" 
  "#{self.name} says: #{self.catchphrase}"
  end

end
