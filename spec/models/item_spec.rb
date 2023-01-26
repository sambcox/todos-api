require 'rails_helper'

RSpec.describe Item, type: :model do
  describe 'Associations' do
    it { should belong_to(:todo) }
  end

  describe 'Validations' do
    it { should validate_presence_of(:name) }
  end
end
