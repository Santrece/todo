require 'spec_helper'

decsribe "Creating todo lists" do 
  it "redirects to the todo list index page on success"
    visit "/todo_lists"
    click_link "New Todo list"
    expecct(page).to have_content("New todo list")
  end  
end