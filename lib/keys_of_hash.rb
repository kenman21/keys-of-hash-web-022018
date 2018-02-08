class Hash
  def keys_of(**arguments)
    arrayofanimals = []
    self.each do |animals, places|
      if places == arguments
        arrayofanimals.push(animals)
      end 
    end
    arrayofanimals
  end
end