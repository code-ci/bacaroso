require 'rails_helper'

RSpec.describe State, type: :model do
  context 'associations' do
    xit { is_expected.to have_many(:cities) }
  end

  context 'model_validations' do
    it { is_expected.to validate_presence_of(:name) }
    it { is_expected.to validate_presence_of(:acronym) }
  end

  context 'table_fields' do
    it { is_expected.to have_db_column(:name).of_type(:string) }
    it { is_expected.to have_db_column(:acronym).of_type(:string) }
  end
end
