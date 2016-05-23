require "spec_helper"

RSpec.describe "hello world", type: :feature do
  it "passes" do
    visit "/"
    expect(page).to have_content "Hello, world!"
  end
end
