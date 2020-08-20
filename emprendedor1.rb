datos = ARGV[0..2]

precio_venta = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidades = (precio_venta * usuarios) - gastos

puts utilidades

# usuarios = ARGV[0].to_i
# gastos = ARGV[0].to_i
# utilidades = (precio_venta * usuarios) - gastos
# puts utilidades



# # precio = 50
# # usuarios = 1000
# # gastos = 20_000
# # utilidades = (precio_venta * usuarios) - gastos
# # impuestos = 0.65
