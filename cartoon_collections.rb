def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) { |dwarf, i| puts "#{i}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |element| element.capitalize << "!" }
end

def long_planeteer_calls(words)
  words.any? {|call| call.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert", "swiss"]
  cheese_types.find { |cheese| food.include?(cheese) }
end

def words_with_b(array)
  array.select { |word| word.starts_with?("b") }
end