class Hash
  def keys_of(*arguments)
    # code goes here
    hash_keys = []
    arguments.each do |key|
      puts key.keys
    end
  end
end