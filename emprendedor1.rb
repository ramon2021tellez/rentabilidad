#El producto planea venderse en 50 dólares.
#● Se espera tener 1000 usuarios al año.
#● Los gastos del año son 20000 dólares.
#● Las utilidades se calculan como : 𝑝𝑟𝑒𝑐𝑖𝑜_ 𝑣𝑒𝑛𝑡𝑎𝑠 * 𝑢𝑠𝑢𝑎𝑟𝑖𝑜𝑠 − 𝑔𝑎𝑠𝑡𝑜𝑠
#● Los impuestos aplicados a las utilidades son el 35% y solo aplican si es positivo.

#Crear el programa emprendedor1.rb donde el usuario ingrese el precio, el
#número de usuarios, los gastos y el programa calcula las utilidades

puts "ingrese precios"
price = gets.chomp.to_i
puts "ingrese numero de usuarios"
users = gets.chomp.to_i
puts "Ingrese Gastos"
expenses = gets.chomp.to_i

#programa calcula utilidades 
utilities= price * users - expenses
puts utilities

#aplicar impuestos si el resultado es positivo
if utilities > 0
utilities = utilities * 0.65
end
puts utilities.to_i