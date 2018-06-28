class Hash
  def keys_of(*arguments)
    # code goes here
    arguments.each do |key|
      puts "#{key}"
    end
  end
end