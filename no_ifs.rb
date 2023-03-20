require "pry"

def check_greater(a, b)
    case 
    when a > b
        puts "#{a} is greater than #{b}"
    when b > a
        puts "#{a} is less than #{b}"
    when a == b
        puts "#{a} is equal to #{b}"
    else
        begin
            raise "Error"
        rescue => exception
            puts exception.message
        end
    end
end

# binding.pry