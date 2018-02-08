class Hash
  def keys_of(arguments)
    self.each do |animals, places|
      if places == arguments
        animals
      end 
    end
  end
end