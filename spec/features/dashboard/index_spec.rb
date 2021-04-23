require 'rails_helper'

RSpec.describe "When a user visits the index page", type: :feature do
    context "without logging in" do
        it "can see a welcome message" do
            visit '/'

            expect(page).to have_content('Welcome to my Aviation Blog')
        end
    end
end