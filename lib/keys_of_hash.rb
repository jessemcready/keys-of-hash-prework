class Hash
  def keys_of(*arguments)
    # code goes here
    hash_keys = []
    each do |key, value|
      puts "#{key} : #{value}"
      if arguments.include?(value)
        hash_keys << key
      end
    end
  end
end