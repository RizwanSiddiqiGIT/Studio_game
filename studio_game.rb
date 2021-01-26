def say_hello(name, health=100)
    "I'm #{name.capitalize} with a health of #{health} as of #{time}."
end

def time
    current_time = Time.new
    current_time.strftime("%I:%M:%S")
end

puts say_hello("moe")

say_hello("larry")
say_hello("curly")
say_hello("moe")
say_hello("shemp")