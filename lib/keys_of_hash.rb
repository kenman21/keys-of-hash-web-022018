class Hash
  def keys_of(*arguments)
    Hash.each do |animals, places|
      if places == arguments
        animals
      end 
  end
end