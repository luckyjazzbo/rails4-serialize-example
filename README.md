# README

Steps to reproduce

```
docker-compose run app bash
bundle install
rake db:create db:migrate
rails c
s = SerializeTest.new
s.data.foo = 'test'
s.save
s.reload
s.data.foo # should be 'test' but equals to nil
```
