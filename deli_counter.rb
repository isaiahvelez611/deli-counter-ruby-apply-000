   
# Write your code here.

 katz_deli = []

def line(arr)
line_array = []
  if arr.length == 0
    puts "The line is currently empty."
  else
    arr.each.with_index(1) do |name, index| 
      line_array.push("#{index}. #{name}")
    end
      
      puts "The line is currently: #{line_array.join(" ")}"
    end
 end
 
 #require "pry"
 
 def take_a_number(katz_deli, name)
   puts "Welcome, you have ticket #{katz_deli.}"
 
 
 
# def take_a_number(katz_deli, name)
#   katz_deli.push(name)
#     puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
#   end
   #binding.pry
  
   def now_serving(deli_arr)
     if deli_arr.length == 0
        puts "There is nobody waiting to be served!"
     else
      puts "Currently serving #{deli_arr[0]}."
        deli_arr.shift
      end
    end
   






