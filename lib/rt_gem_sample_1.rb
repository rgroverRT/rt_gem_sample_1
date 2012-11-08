require "rt_gem_sample_1/version"

module RtGemSample1

  # Return the second key of a passed in Hash
  # Raise and exception if the input isn't going to work
  #
  def self.second_hash_key(some_random_arg)
    raise ArgumentError, "arg can't be nil." if some_random_arg.nil?
    raise ArgumentError, "arg isn't Hash (duck test)." unless some_random_arg.respond_to?(:keys)
    raise ArgumentError, "must be at least two entries in the arg." unless some_random_arg.count >= 2

    return some_random_arg.keys[1]
  end

  # Quick and dirty test framework;  TODO:  real test framework
  #
  def self.quick_test
    #input_list = nil
    #input_list = 1
    #input_list = { key1: "value1" }
    input_list = { key1: "value1", key2: "value2" }
    puts "Start ..."
    puts second_hash_key(input_list)
    puts "End."
  end

  #RtGemSample1.quick_test
end
