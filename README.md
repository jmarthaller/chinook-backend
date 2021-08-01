# Chinook Music Dataset in Ruby on Rails

Designed to run as the CRUD backend to [React frontend](https://github.com/jmarthaller/chinook-frontend)

## Versions
- Ruby on Rails 5.2
- Ruby 2.5.5

## Database
The repo runs on Postgresql. However, since Ruby on Rails handles importing data through `seeds.rb`, you should be able to run this repo any Ruby on Rails supported database. See `app/config/database.yml` for Rails database setup.

## Run this app locally

Clone the chinook repository:
`git clone https://github.com/jmarthaller/chinook-backend.git` 

Change terminal directory to chinook:
`cd chinook`

Run Rails migration to create database tables:
`rails db:migrate`

Run seeds.db to populate database tables:
`rails db:seed`

Run rails server:
`rails server`
