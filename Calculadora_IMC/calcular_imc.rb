def calcular_imc(peso, altura)
  peso / (altura * 2)
end

def classificar_imc(imc)
  case imc
  when 0...18.5
    "Abaixo do peso"
  
  when 18.5...24.9
    "Peso normal"

  when 24.9...34.9  
    "Obesidade Grau I"

  when 34.9...39.9
    "Obesidade Grau II"

  else
    "Obesidade Grau III"
  end
end

system("clear") || system("cls")

puts "\n"
puts "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
puts "  ╦╔╦╗╔═╗  ╔═╗╔═╗╦  ╔═╗╦ ╦╦  ╔═╗╔╦╗╔═╗╦═╗"
puts "  ║║║║║    ║  ╠═╣║  ║  ║ ║║  ╠═╣ ║ ║ ║╠╦╝"
puts "  ╩╩ ╩╚═╝  ╚═╝╩ ╩╩═╝╚═╝╚═╝╩═╝╩ ╩ ╩ ╚═╝╩╚═"
puts ""
puts "         ★ Calculadora de IMC ★"
puts "          @by Richard_Leichter"
puts "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
puts "\n"


loop do
  print "\nSeu peso (kg): "
  peso = gets.chomp.tr(',', '.').to_f


  print "Sua altura (m): "
  altura = gets.chomp.tr(',', '.').to_f

  if peso > 0 && altura > 0
    imc = peso / (altura**2)

    puts "\n" + "═" * 30
    puts " 📊 Seu IMC: #{imc.round(2)}"
    puts " 📋 Classificação: #{classificar_imc(imc)}"
    puts "═" * 30
  else
    puts "❌ Erro: Por favor, insira valores válidos para peso e altura."
  end

  print "\n🔄 Deseja calcular novamente? (s/n): "
  resposta = gets.chomp.downcase

  if resposta != 's'
    puts "👋 Saindo... Até logo!"
    break
  end
end