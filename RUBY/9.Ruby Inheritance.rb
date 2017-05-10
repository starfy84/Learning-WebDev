class User
    attr_accessor :age
    def initialize(first,last)
        @firstName = first
        @lastName = last
    end
    def greeting
        puts "Hello, my name is #{@firstName} #{@lastName}."
    end
end
class Admin < User
    def greeting
        super
        puts "I am an Admin"
    end
end 
user1 = User.new("Johnny", "Hoang")
aUser = Admin.new("Dereck","Tu")
puts aUser.inspect
aUser.greeting
