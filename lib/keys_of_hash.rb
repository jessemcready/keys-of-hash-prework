class Hash
  def keys_of(*arguments)
    # code goes here
    arguments.each do |key|
      if key == arguments
        key.keys
      end
    end
  end
end