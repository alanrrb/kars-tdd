require 'rails_helper'

feature "User visits a car" do
  scenario "successfully" do
    car = create(:car)
    visit car_path(car)
    expect(page).to have_content(car.name)
    expect(page).to have_content(car.motor)
  end
end
