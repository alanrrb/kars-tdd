require 'rails_helper'

feature "user visits home page" do
  scenario "successfully" do
    car = create(:car)
    visit root_path
    expect(page).to have_css('h1', text: "Last Cars")
    expect(page).to have_content(car.name)
  end
end


