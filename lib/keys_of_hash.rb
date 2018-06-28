class Hash
  def keys_of(*arguments)
    # code goes here
    arguments.each do |key, value|
      puts "#{key} : #{value}"
    end
  end
end