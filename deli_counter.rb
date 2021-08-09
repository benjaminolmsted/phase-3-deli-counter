def line(people)
    if people.empty?
        puts "The line is currently empty."
    else
        lineStr = "The line is currently:"
        people.each_index do |i|
            lineStr.concat " #{i + 1}. #{people[i]}" 
        end
        puts lineStr
    end
end

def take_a_number(katz_deli, person)
    katz_deli << person
    puts "Welcome, #{person}. You are number #{katz_deli.count} in line."
end    

def now_serving(line)
    if line.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line.shift}."
    end
end