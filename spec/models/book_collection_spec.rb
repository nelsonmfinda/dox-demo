require 'rails_helper'

RSpec.describe BookCollection, type: :model do
  it { should validate_presence_of(:name) }
end
