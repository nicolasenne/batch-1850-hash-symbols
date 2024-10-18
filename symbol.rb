# paris = {
#   country: "France",
#   population: 2211000
# }

# london = {
#   country: "England",
#   population: 8308000
# }

# p paris[:country]

# menu = {
#   entradas: ["Salada Caesar", "Sopa de Tomate"],
#   pratos_principais: ["Bife com Batata Frita", "Risoto de Cogumelos"],
#   sobremesas: ["Sorvete de Chocolate", "Torta de Limão"]
# }

# def tag(name, content)
#   puts "<#{name}>#{content}</#{name}>"
# end


# tag("h1", "Hello world")
# # => <h1>Hello world</h1>

def tag(name, content, attrs = {})
  code = attrs.map do |key, value|
    "#{key}='#{value}'"
  end

    puts "<#{name} #{code.join(" ")}>#{content}</#{name}>"
end



tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })
# => <a href="http://lewagon.org" class="btn">Le Wagon</a>
