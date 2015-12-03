This repo is to verify that your system is ready to run javascript acceptance tests

Run the following commands

```
git clone https://github.com/davidrf/js_systems_check_setup.git
cd js_systems_check_setup
npm install phantom phantomjs -g
```

This last command will install phantomjs which is a library that capybara needs in order to test javascript.
Then continue with the following commands

```
bundle install
rspec
```

All your tests should be passing.
