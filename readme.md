### Pre-requisite

* Setup ruby environment
```
$ \curl -L https://get.rvm.io | bash -s stable
$ rvm install ruby-2.5.0
```
* Install bundler - ```gem install bundle```

### Run

```cmd
$ bundle install
$ ruby src/application.rb
```

### Test

```cmd
$ bundle install
$ rspec spec/ -f d
```