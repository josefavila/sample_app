require 'spec_helper'

describe "UserPages" do

  subject {page}
  
  describe "Sign Up Page" do
    before {visit help_path}

    it { should have_selector('h1', text: 'Help') }
    it { should have_selector('title', text: full_title('Help')) }
  end
end
