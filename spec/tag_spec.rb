describe 'trabalhando', teste_tag:true do
    it 'com tag' do
        puts 'usei a tag com nome teste_tag'
    end
end

describe 'andando', teste_simbolo:true do
    it 'com tag um' do
        puts 'usei a tag com nome teste_simbolo'
    end
end

#não quero que rode essa tag

describe 'correndo', :nao_teste_tag do
    it 'com tag dois' do
        puts 'usei a tag com nao_teste_tag'
        
    end
end

