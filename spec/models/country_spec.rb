require 'rails_helper'

RSpec.describe Country, type: :model do
  context 'model validations' do
    it { is_expected.to validate_presence_of(:name) }
    it { is_expected.to validate_presence_of(:code) }
  end

  context 'table fields' do
    it { is_expected.to have_db_column(:name).of_type(:string) }
    it { is_expected.to have_db_column(:code).of_type(:string) }
  end
end
