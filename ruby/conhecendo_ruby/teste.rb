class Andar 
  def andar(acao)
    "eu #{acao}"
  end
end

correr = Andar.new

puts correr.andar("corro")