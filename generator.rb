@lower = "abcdefghijklmnopqrstuvwxyz".split("")
@upper = "ABCDEFGHIJKLMNOPQRSTUVWXYZ".split("")
@numbers = "0123456789".split("")
@symbols = "[]{}()*;/,_-".split("")

@pass_lenght = 16
@password = [*(@lower),*(@upper),*(@numbers),*(@symbols)].shuffle[0, @pass_lenght].join

puts "Gerando o password..."
puts "-------------------------------------------"
puts @password
puts "-------------------------------------------"