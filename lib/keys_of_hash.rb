class Hash
  def keys_of(*arguments)
    # code goes here
    hash_keys = []
    keys.each do |key|
      if arguments.include?(key)
        hash_keys << key
      end
    end
  end
  hash_keys
end