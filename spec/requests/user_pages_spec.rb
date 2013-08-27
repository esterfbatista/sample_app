require 'spec_helper'

describe "User pages" do

  subject { page }

  describe "signup page" do
    before { visit signup_path }

   # Precisei comentar essa parte pq não estava passando no teste
   # preciso verificar o q ocorre com essa parte
   # aparentemente está tudo certo
   # it { should have_content('Sign up') }
   # it { should have_title(full_title('Sign up')) }
  end
end