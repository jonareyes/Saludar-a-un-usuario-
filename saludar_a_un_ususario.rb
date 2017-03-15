#In this exercise let's to create a method that greet a user, if the name that receive is the same like yourself return a "Welcome back".

def say_hi(name)
	if name == "Jonathan"
		"Welcome back"
	else
		"Hi, #{name}"
	end	
end

p say_hi('Jonathan') == "Welcome back"
p say_hi('Daniel') == "Hi, Daniel"
p say_hi('Juan') == "Hi, Juan"