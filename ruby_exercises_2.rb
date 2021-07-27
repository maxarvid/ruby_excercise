family = { uncles: ["bob", "joe", "steve"], sisters: ["jane", "jill", "beth"], brothers: ["frank", "rob", "david"], aunts: ["mary", "sally", "susan"]}

family.select {|k, v| k == "sisters" || k == "brothers" }

h1 = { "a" => 25, "b" => 50}
h2 = {"b" => 75, "c" => 100}

puts "The first hash, h1 is: #{h1}"
puts "The second hash, h2 is: #{h2}"
puts "Using .merge as follows: h1.merge(h2) we get #{h1.merge(h2)}"
puts "Calling h1 we note that it is unchaged: #{h1}"
puts "We'll get the same return with a .merge! as follows: h1.merge!(h2) results in #{h1.merge!(h2)}"
puts "But let's call h1 again: #{h1}"
puts "We can note that the returned hash from h1.merge!(h2) has been stored in the h1 variable, replacing its original hash"

