# Write your code here.

def line(arry)
    aaa=[]
    if (arry.size==0)
      puts "The line is currently empty."
    elsif (arry.size!=0)
          arry.each_with_index do|value, index|
          aaa.push("#{index+1}. #{value}")
    end
  puts "The line is currently: #{aaa.join(" ")}"
 end
end

def take_a_number(array,name)
     if (array.size==0)
        array.push(name)
        puts "Welcome, #{name}. You are number #{array.find_index(name)+1} in line."
     else
        array.push(name)
        puts "Welcome, #{name}. You are number #{array.find_index(name)+1} in line."
     end
end

def now_serving(array)
if (array.size!=0)
    puts "Currently serving #{array[0]}."
    array.shift()
else
    puts "There is nobody waiting to be served!"
end
end