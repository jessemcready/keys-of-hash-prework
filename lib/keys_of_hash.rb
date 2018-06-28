class Hash
  def keys_of(*arguments)
    # code goes here
    hash_keys = []
    each do |key, value|
      puts "#{key} : #{value}"
    end
  end
end