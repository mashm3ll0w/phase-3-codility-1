require "pry"
def count_characters str
    str.split("").tally.to_a
end

binding.pry