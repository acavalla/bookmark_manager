# frozen_string_literal: true

feature 'Viewing bookmark' do
  scenario 'on /bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content('bookmark')
  end
end
