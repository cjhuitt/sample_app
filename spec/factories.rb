# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                   "Caleb Huitt"
  user.email                  "foo@example.com"
  user.password               "passwd1"
  user.password_confirmation  "passwd1"
end
