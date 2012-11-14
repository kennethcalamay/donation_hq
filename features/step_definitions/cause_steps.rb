When /I fill in cause form with valid cause details/ do
  fill_in :title, with: "Cause Title"
  fill_in :description, with: "Description"
  click_button "Create Cause"
end
