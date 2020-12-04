require '../index'

describne 'index.rb' do
    it 'says hello' do
        expect(hello()).to eq("Hello world")
    end

    xit 'does something else' do

    end
end