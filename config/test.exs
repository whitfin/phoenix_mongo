use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :phoenix_mongo, PhoenixMongo.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :phoenix_mongo, PhoenixMongo.Repo,
  database: "phoenix_mongo_test",
  # username: "mongodb",
  # password: "mongosb",
  hostname: "localhost"