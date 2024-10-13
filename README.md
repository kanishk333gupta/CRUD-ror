## Dockerizing Application

Create Rails Application

Create Database.yml, Dockerfile, docker-compose.yml

```bash
  docker-compose build
  docker-compose up -d
```
If entrypoint.sh file is not created , we can create the db for first installation and run the migrations

```bash
 docker-compose run app bin/rails db:create
 docker-compose run app rails db:migrate
```

Sample database.yml
```ruby
default: &default
  adapter: mysql2
  username: root
  password: password
  host: <%= ENV['DB_HOST'] %>
  encoding: utf8

development:
  <<: *default
  database: tester_development

test:
  <<: *default
  database: tester_test

production:
  <<: *default
```
