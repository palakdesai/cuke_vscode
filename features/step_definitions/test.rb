
def some_method
    p 'Hello World from some_method..'
end

Given('I have {int}') do |int|
    @init_var = int
end

Given('I add {int}') do |int|
    @new_var = int
end

Then('verify total is {int}') do |int|
    if int == @init_var+@new_var
        puts "Total is as expected"
    else
        puts "Total mis match : Expected = #{int} | Actual = #{@init_var+@new_var}"
    end
end

Then('print {string}') do |string|
    puts string
    some_method
end
    