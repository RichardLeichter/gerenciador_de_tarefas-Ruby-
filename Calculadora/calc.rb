system("clear") || system("cls")

puts "=== CALCULADORA ==="

puts "\nDigite o primeiro número: "
num1 = gets.chomp.tr(',', ('.')).to_f

puts "\nDigite o segundo número: "
num2 = gets.chomp.tr(',', ('.')).to_f

puts "\nEscolha a operação: "

loop do
  puts "\n============================="
  puts "1 - Adição"
  puts "2 - Subtração"
  puts "3 - Multiplicação"
  puts "4 - Divisão"
  puts "5 - Sair"
  puts "\n============================="
  opcao = gets.chomp.to_i

  case opcao
  when 1
    resultado = num1 + num2
    puts "O resultado de #{num1} + #{num2}, é: #{resultado}"

  when 2
    resultado = num1 - num2 
    puts "O resultado de #{num1} - #{num2}, é #{resultado}"

  when 3
    resultado = num1 * num2
    puts "O resultado de #{num1} * #{num2}, é #{resultado}"

  when 4
    resultado = num1 / num2
    puts "O resultado de #{num1} / #{num2}, é #{resultado}"

  when 5
    puts "Até logo!"
    break
  else 
    puts "Opção invalida, tente novamente!"
  end
end
