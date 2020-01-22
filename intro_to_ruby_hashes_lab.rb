def new_hash
  # return an empty hash
  new_hash = {}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  grocery_list = {
    "Eggs" => "Dozen",
    "Apples" => "Half dozen"
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  new_list = {
    :name => "Grace Hopper"
  }
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  key = {
    :id => rand(1..10)
  }
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  new_hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key]  
    hash[key] += 1 
    return hash[key]
  else 
    hash[key] = 1
    return hash[key]
  end
end
