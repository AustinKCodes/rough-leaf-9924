require 'rails_helper'

RSpec.describe Item, type: :model do
  describe 'relationships' do
    it { should belong_to :supermarket }
    it{should belong_to :customer}
    it{should have_many :customers}
  end
end