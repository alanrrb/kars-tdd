require 'rails_helper'

feature "User visits a car" do
  scenario "successfully" do
    car = create(:car)
    visit car_path(car)
    expect(page).to have_content(car.name)
    expect(page).to have_content(car.motor)
    expect(page).to have_content(car.year)
    expect(page).to have_content(car.price)
    expect(page).to have_content(car.km)
    expect(page).to have_content(car.model)
  end
end
