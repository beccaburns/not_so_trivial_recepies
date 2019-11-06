## The Mid-course Project (RESTful APIs)

### Authors
- Becca Burns
- Pia Von Wachenfelt
- Alex Saxena
- Yasmine 
- Jonas Masharqa

### This application was built with the following;
- **Front End:** Rails, Javascript, Tailwind, CSS
- **Back End:** Rails
- **Testing frameworks:** Cucumber, RSpec
- **Deployed at:** -
- **Project Management Tool:** Pivotal tracker for our team

### What does the code do?
This repository contains our team's solution to our mid-course project. For this app we're implementing a search-by-ingredient functionality for meals using a RESTful API. Moreover we're adding third-party user authentication (OAuth) with Facebook, login functionality (Devise) and payment options for subscribers (Stripe). Finally, we are using the library Webmock to mock our API response.

## Getting started
### Dependencies
- Rails v. 6.0.0
- Postgresql
- Cucumber
- RSpec
- Bundler

### Setup [WIP]
To test this application you need to fork it to your own GitHub account and clone it to your local workspace. After that, you should run the following commands in your terminal:
```
$ bundle
$ rails db:migrate
$ rails db:seed
```

If you have issues with the migrations, you might have to update your current version of bundle or yarn.

#### To run the feature and unit tests:
```
$ rake
```
#### To start the application and run it on your local host:
```
$ rails server
```
### Updates/Improvements
At the moment this was written, the Stripe and search functionality were not yet merged.

### License
This project is under the MIT-license.

### Acknowledgement
Thank you CraftAcademy for giving us this assignment.