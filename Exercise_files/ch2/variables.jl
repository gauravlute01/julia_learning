# 5 basic types of data 
# Integer, Floating point numbers, boolean, strings and characters

# Variables names typically lowercase. Use uderscores if the name 
# is too long to be easily read.
first = 1
second = 2 
stringvar = "This is a string"
initial = 'J'
boolvalue = true

println(first)
println(second)
println(stringvar)
println(initial)
println(boolvalue)

# TODO :- Strings have to be in double quotes. This will error 
anotherstring = "Hello world"
println(anotherstring)  

# TODO :- Constant values are declared with the const and all uppercase letters. 
# Note: this is only useful in the global scope. 
#const MEANING_OF_LIFE = 42 
#MEANING_OF_LIFE = 43 # this will throw an error because it's a constant.

# TODO :- Constants of the same type *can* be reassigned, but this is not recommended.
# MEANING_OF_LIFE = 43.0 


# TODO : Constants of the same types cannot be reassigned. This will throw an error.

# Type Annotation identifies a variables as a particular type. 

function testfunc()
    x::String = "Some text"
    #x = 10 
end 

testfunc() 

