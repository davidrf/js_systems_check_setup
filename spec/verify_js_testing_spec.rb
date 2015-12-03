require "spec_helper"

feature "verify that js is working", js: true do
  scenario "successfully run javascript" do
    visit "/"
    expect(page).to have_css("h1.with_js")
  end
end
