# Gaurav 

# TODO :- Define a function that prints out a message. 
# This creates a function with a single "method"
function helloworld()
    println("Hello World")
end

# TODO :- By defining another version of the function with a different number of arguments, we can create a function with multiple "methods".
# arguments, we create another method  - julia will choose
# the right one based on the arguments. This is called  
# "multiple dispatch"
function helloworld(count::Int)
    for i in 1:count
        println("Hello World", i)
    end
end



#TODO :- call the version with no arguments
helloworld()

#TODO :- call the version that takes a number 
helloworld(3)
