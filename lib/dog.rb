class Dog

  def name
    @name = name
  end

end

fido = Dog.new
fido.instance_variable_set(:@name, "Fido")
