#!/bin/bash

# Create the db
rails db:create

# Run the migrations
rails db:migrate

# Start the server
./scripts/start.sh