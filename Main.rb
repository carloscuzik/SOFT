# coding: utf-8
# classe que contera a aplicação
# github.com/carloscuzik

require_relative "Usuario"
require_relative "Administrador"
require_relative "Rota"
require_relative "Ponto"
require_relative "Onibus"
require_relative "Conexao"

# altenticação de usuário
while 1==1
	system "clear"
	puts "Escolha uma opção abaixo:"
	puts "1 - Administrador"
	puts "2 - Usuario"
	puts "3 - Onibus"
	escolha = Integer(gets.chomp)
	case escolha
	when 1
		require_relative "interface_adm"
	when 2
		require_relative "interface_user"
	when 3
		require_relative "interface_bus"
	else
		puts "opção invalida"
	end
end



