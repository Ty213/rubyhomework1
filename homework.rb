# Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it
def america(str)
    str += " Only in America!"
end
# puts america("I am cool guy.")
# Create a function that takes two arguments, adds them together and returns their value split in 3
def addNSplit(num1,num2)
    (num1.to_f + num2.to_f) / 3
end
# puts addNSplit(25,25)
# Create a hash that holds information about you. Include firstName, lastName, birthday and an array of interests.
me = {
    :firstName => "Ty",
    :lastName => "Thompson",
    :birthday => "02/13",
    :interests => ["coding","video games", "music"]
}
#  Print each property out to the terminal.
# puts me[:firstName]
# puts me[:lastName]
# puts me[:birthday]
# puts me[:interests]
#  Declare a function that, depending upon which virtual "door" was entered, tells the user they've received a 
#  different "prize" in an alert. Try running it after it has been declared a few times with each door option
def doors
    choice = {
        "1" => "You won a banana.",
        "2" => "You win a mysterious gift. Don't open until you get home.",
        "3" => "Terrible choice. There is nothing behind door 3."

    }
    puts " Which door do you choose? [1] [2] [3]"
    userChoice = gets.chomp
    puts choice[userChoice]
end
# doors

# Create an array that contains various names. Use a loop to print out the names, followed by 'is my friend'.
#  Like so: Jake is my friend John is my friend Samantha is my friend Billy is my friend

friends = ["Jake","John","Samantha","Billy"]
for i in friends
    # puts "#{i}" + " is my friend"
end 


# Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100.
#  Do not use Ruby's built-in .max function.
def maxArray(arr)
    curMax = arr[0]
    for i in arr
        if i > curMax
            curMax = i
        else
            curMax
        end 
    end
    puts curMax
end
# maxArray([100,3010,-1000,20,500,1000,2000])


# Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the 
# items from the first array as keys and the second array as values. For example, when these two arrays are
#  supplied as arguments:

#     [:toyota, :tesla]
#     ["Prius", "Model S"]
# they should return a hash like so:

#     {toyota: "Prius", tesla: "Model S"}
def makeHash(arr1,arr2)
    car = Hash.new
    for i in 0..arr1.length - 1
        puts arr1[i]
        puts arr2[i]
        car[arr1[i]] = arr2[i]
    end 
    puts car
end 
# makeHash([:toyota,:tesla],["Prius","Model S"])




# Write a program that prints the numbers from 1 to 100, except:
# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.
def fizzBuzz 
    for i in 1..100
        if i % 3 == 0 && i % 5 == 0
            puts "FizzBuzz"
        elsif i % 3 == 0
            puts "Fizz"
        elsif i % 5 == 0
            puts "Buzz"
        else
            puts i
        end
    end 
end 
# fizzBuzz

#  Create a while loop that "sings" the classic song "99 Bottles of Root Beer on the Wall"  
#  . The code it outputs to the console should look similar to this:  
#  •   "99 bottles of root beer on the wall, 99 bottles of root beer...take one down, pass it around 98 bottles of 
#  root beer on the wall, 98 bottles of root beer on the wall, 98 bottles of root beer...take one down, pass it
#   around 97 bottles of root beer on the wall," etc., all the way to 0 bottles.

def bottles
    bottles = 99
    while bottles >= 0
        if bottles > 1
            puts "#{bottles}" + " bottles of root beer on the wall, " + "#{bottles}" + " bottles of root beer...take one down, pass it around " + "#{bottles - 1}" + " bottles of root beer on the wall,"
        elsif bottles == 1
            puts "#{bottles}" + " bottle of root beer on the wall, " + "#{bottles}" + " bottle of root beer...take one down, pass it around " + "#{bottles - 1}" + " bottles of root beer on the wall,"
        else
            puts "No more bottles of root beer on the wall, no more bottles of root beer. Go to the store and buy some more..."
        end 
        bottles -= 1
    end
end    

# bottles

