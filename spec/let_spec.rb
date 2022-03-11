describe 'somar' do
    context 'dois numeros' do
        let(:resultado) { 4 + 4}
        #você pode usar vários let
        #pode chamar variável de outros let
        let(:resultado001) { resultado + 4}
        let(:resultado002) { 4 + 4}
        let(:resultado003) { 4 + 4}

        it 'does something' do
            expect(resultado).to eq 8
            expect(resultado001).to eq 12
        end
    end
end