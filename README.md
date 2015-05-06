# WSG Workshops App

App created at WSG workshops meetings. This code base presents result app after second meeting 16.04.2015.

## Fork

Please fork this project to your own Github account.

## Setup

No initial setup is required. Database is simple SQLite, no requirements.

### Initial setup
```
bundle
bundle exec rake db:create
bundle exec rake db:migrate
```

### Run the server
```
rails s
```
Application is available at `localhost:3000/`
