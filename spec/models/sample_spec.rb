require 'rails_helper'

RSpec.describe Sample, type: :model do
  describe '#hello' do
    context 'サンプルのテスト' do
      let(:sample) { Sample.new(name: 'hello', content: 'content hello')}

      it '挨拶をしてくれること' do
        expect(sample.hello).to eq 'hello'
      end
    end
  end
end
