describe 'usando around' do
    
    around(:each) do |testes|
        #é a mesma coisa que o befora
        puts 'executando comandos antes dos testes'

        testes.run

        #executar aqui é a mesma coisa que o after

        puts 'executando comandos depois dos testes'
    end

    it 'de dois nummeros' do
        total = 2 + 2
        expect(total).to eq 4
        puts "O total é: #{total}"
        puts 'executando teste'
    end
end