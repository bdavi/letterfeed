require "rails_helper"

feature "Visiting root" do
  scenario "includes the name of the app" do
    visit '/'
    expect(page).to have_text('LetterFeed')
  end
end
