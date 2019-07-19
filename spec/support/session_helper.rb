def sign_up
  visit new_user_registration_path

  fill_in :user_email, with: 'user@example.com'
  fill_in :user_username, with: 'test_user'
  fill_in :user_password, with: 'qwerty'
  fill_in :user_password_confirmation, with: 'qwerty'

  click_button 'Sign up'
end