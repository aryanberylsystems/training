
class HashExample
  @@h1=Hash[1=>"master",2=>"aryan",3=>"gunjack"]	
  def print_element_in_hash
   
    puts @@h1[1]
    
  end
  def keys_in_hash
  	key=@@h1.keys
    puts "keys in hash are"
    puts key
  end
  def hash_inspect
  	puts @@h1.inspect
  end
  def hash_invert
    puts "interchange key and values of hash"
    puts @@h1.invert
  end
  def hash_keys
  	puts "hash.keys method cretes new array with keys from hash"
  	@b=@@h1.keys
  	puts @b
  end
  def hash_length
  	puts "hash.length return length as integer"
  	puts @@h1.length
  end
  def hash_merge
    @new_hash=Hash.new
    puts "hash.merge(other hash merge two hashes and return new hash)"
    @other_hash=Hash[4=>"happy", 5=>"go"]
    @new_hash=@@h1.merge(@other_hash)
    puts @new_hash
  end
  def hash_shift
  puts "hash.shift returns a key-value pair from hash,returning it as a two element array"
  @get_hash_keyvalue=Array.new
  @get_hash_keyvalue=@@h1.shift
  puts @get_hash_keyvalue
  end
  def hash_size
    puts "hash.size returns the size of hash as an integer"
    puts @@h1.size
  end
  def hash_sort
    puts "hash.sort convert hash to a 2D array of key value pair then sort it as an array"
    #@array_to_sort_hash=Array.new(){Array.new()}
    #@array_to_sort_hash=@@h1.sort
    puts @@h1.sort
  end
  def hash_store
    puts "hash.store to store key value pair in hash"
    puts @@h1.size
    puts @@h1.store(7,"lucky")
    puts @@h1.store(8,"me")
    puts @@h1.inspect
  end
  def hash_to_hash
  puts "hash.to_hash return hash self"
  puts @@h1.to_hash
  end
  def hash_update_otherhash
  	 puts "hash.update(otherhash) will return new hash contining hash and other hash and duplicate key values will be replace by values of other hash"
    @other_hash=Hash[8=>"you",9=>"hehe"]
    @new_hash=Hash.new
    @new_hash=@@h1.update(@other_hash)
    puts @new_hash.inspect
  end
  def hash_value 
    puts "hash.value?(value) check that hash contain that value"
    puts @@h1.value?("gunjack") 
  end 
  def hash_values
  	puts" hash.values return new array contining hash values"
  	puts @@h1.values
  end
  def hash_values_at
  	puts "hash.values_at(key1,key2) will return values at this keys"
    puts @@h1.values_at(8,9)
  end
  obj=HashExample.new
  obj.print_element_in_hash
  obj.keys_in_hash
  obj.hash_inspect
  obj.hash_invert
  obj.hash_keys
  obj.hash_length
  obj.hash_merge
  obj.hash_shift
  obj.hash_size
  obj.hash_sort
  obj.hash_store
  obj.hash_update_otherhash
  obj.hash_value
  obj.hash_values
  obj.hash_values_at

end