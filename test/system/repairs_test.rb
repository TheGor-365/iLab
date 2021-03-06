require "application_system_test_case"

class RepairsTest < ApplicationSystemTestCase
  setup do
    @repair = repairs(:one)
  end

  test "visiting the index" do
    visit repairs_url
    assert_selector "h1", text: "Repairs"
  end

  test "creating a Repair" do
    visit repairs_url
    click_on "New Repair"

    fill_in "Description", with: @repair.description
    fill_in "Reference", with: @repair.reference
    fill_in "Title", with: @repair.title
    click_on "Create Repair"

    assert_text "Repair was successfully created"
    click_on "Back"
  end

  test "updating a Repair" do
    visit repairs_url
    click_on "Edit", match: :first

    fill_in "Description", with: @repair.description
    fill_in "Reference", with: @repair.reference
    fill_in "Title", with: @repair.title
    click_on "Update Repair"

    assert_text "Repair was successfully updated"
    click_on "Back"
  end

  test "destroying a Repair" do
    visit repairs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Repair was successfully destroyed"
  end
end
