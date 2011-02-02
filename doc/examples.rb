class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end


>> class Word < String             # Word inherits from String.
>>   # Return true if the string is its own reverse.
>>   def palindrome?
>>     self == self.reverse        # self is the string itself.
>>   end
>> end
=> nil


>> class String
>>   # Return true if the string is its own reverse.
>>   def palindrome?
>>     self == self.reverse
>>   end
>> end
=> nil
>> "deified".palindrome?
=> true


person1 = {:first => "John", :last => "Graham"}
person2 = {:first => "Tanya", :last => "Graham"}
person3 = {:first => "Alex", :last => "Graham"}

params = {:father => person1, :mother => person2, :son => person3 }


>> params = {}        # Define a hash called 'params' (short for 'parameters').
=> {}
>> params[:user] = { :name => "Michael Hartl", :email => "mhartl@example.com" }
=> {:name=>"Michael Hartl", :email=>"mhartl@example.com"}
>> params
=> {:user=>{:name=>"Michael Hartl", :email=>"mhartl@example.com"}}
>>  params[:user][:email]
=> "mhartl@example.com"