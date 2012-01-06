DSL for creating video tutorials

```ruby
task "Sign In" do
  visit "http://www.classstart.org/"
  click_link "Sign in"
  fill_in "Email", "user1@example.come"
  fill_in "Password", "password"
  click_button "Sign in"
end
```