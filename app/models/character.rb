class Character < ActiveRecord::Base

  belongs_to :actor
  belongs_to :show

  def catchphrase
    c = "Did I do that?"

  '#{self.name} always says: #{self.catchphrase}"


      def say_that_thing_you_say
        "#{self.name} always says: #{self.catchphrase}"
      end
    end



  end

end
