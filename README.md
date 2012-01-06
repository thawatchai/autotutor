DSL for creating video tutorials

```ruby
require 'rubygems'
require 'autotutor'

task "Sign In" do
  visit "http://www.classstart.org/", :text => "Open a browser window. Enter http://www.classstart.org/"
  click_link "Sign in", :text => "Click the 'Sign In' link on the top of the page."
  fill_in "Email", "user1@example.come", :text => "Enter your email address"
  fill_in "Password", "password", :text => "Enter your password"
  click_button "Sign in", :text => "Click the 'Sign in' button"
end
```