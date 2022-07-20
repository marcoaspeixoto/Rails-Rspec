require 'rails_helper'

RSpec.describe User, type: :model do
  context "Validade de um Usuário" do

    it "Usuário válido?" do
      user = User.new
      user.name = "Marco"
      user.email = "marco@marco.com"

      expect(user.valid?).to be true
    end
  end
end
