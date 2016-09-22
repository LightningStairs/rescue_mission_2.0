require 'spec_helper'

feature 'user signs up' do
  scenario 'specifying valid and required information'
    visit root_path
    click_link 'Sign Up'
    fill_in 'First Name', with: ''

  scenario 'required information is not supplied'

  scenario 'password confirmation does not match password'








end
