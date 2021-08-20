require 'rails_helper'

RSpec.describe Todo, type: :model do
  describe 'relationships' do
    # it { should belong_to(:) }
    it { should have_many(:items).dependent(:destroy) }
    # it { should have_many(:).through(:) }
  end

  describe 'validations' do
    it { should validate_presence_of(:title) }
    it { should validate_presence_of(:created_by) }
  end

  # before :each do
    
  # end

  # describe 'class methods' do
  #   describe '.' do
  #   end
  # end

  # describe 'instance methods' do
  #   describe '#' do
  #   end
  # end
end
