## README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
- 2.2.0 or greater. I'm running the latest stable release of 2.3.0

* System dependencies

* Configuration

* Database creation
- Created a database called tup_orders

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* Seeding data via curl
curl -H "Content-Type: application/json" -X POST -d '{ "state":"pending", "pay_with":"braintree", "amount":2500, "user_id":1 }' http://localhost:9292/orders
