This repo is to verify that your system is ready to run javascript acceptance tests

Run the following commands

```
git clone
npm install phantom phantomjs -g
```

This will install phantomjs which is a library that capybara will utilize to test javascript.

Then continue with the following commands

```
bundle install
rspec
```

All your tests should be passing pass.
