player = ARGV[0].downcase

unless (player=="piedra" || player=="papel" || player=="tijera")
    puts "Argumento Invalido: debe ser piedra, papel o tijera "
else
    pc = Random.rand (0..2)
    
    #piedra = 0
    #papel = 1
    #tijera = 2

if player == "piedra"
    if pc == 0
        puts "computador juega piedra\nempate"
    elsif pc == 1
        puts "computador juega papel\nperdiste"
    else pc == 2
        puts "computador juega tijera\nganaste"
    end
end

if player == "papel"
    if pc == 0
        puts "computador juega piedra\nganaste"
    elsif pc == 1
        puts "computador juega papel\nempate"
    else pc == 2
        puts "computador juega tijera\nperdiste"
    end
end

if player == "tijera"
    if pc == 0
        puts "computador juega piedra\nperdiste"
    elsif pc == 1
        puts "computador juega papel\nganaste"
    else pc == 2
        puts "computador juega tijera\nempate"
    end
end


end