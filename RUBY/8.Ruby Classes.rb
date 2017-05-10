class User
    attr_accessor :age
    def initialize(first,last)
        @firstName = first
        @lastName = last
    end
    def greeting
        puts "Hello, my name is #{@firstName} #{@lastName}, what is yours?"
    end
    def reply
        puts "Hello, my name is #{@firstName} #{@lastName}."
    end
    def message
        puts "Message sent!"
    end
end

user1 = User.new("Dereck", "Tu")
user2 = User.new("Eric","Tu")
user1.age ="15"
user1.greeting
user2.reply 
puts user1.age