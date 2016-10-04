(../servers/mongo/bin/mongod &) # Run mongodb
(node ../ywnatd-server index &) # Run the server
(polymer serve --open &)        # Launch and serve the webapp
