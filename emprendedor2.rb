datos = ARGV[0..4]

precio_venta = ARGV[0].to_i
usuarios = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratuitos = ARGV[3].to_i
gastos = ARGV[4].to_i

utilidades = ((precio_venta * usuarios) + ((precio_venta * 2) * usuarios_premium)) - gastos

puts utilidades
