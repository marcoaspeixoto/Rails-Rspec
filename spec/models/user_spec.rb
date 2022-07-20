require 'rails_helper'

RSpec.describe User, type: :model do
  context "Validade de um Usuário" do
    it "Usuário válido?" do
      user = User.new
      user.name = "Jackson"
      user.email = "jack@jack.com"

      expect(user.valid?).to be_truthy
    end
  end
end
