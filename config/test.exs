use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :neoboard, Neoboard.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configures Neoboard's widget
config :neoboard, Neoboard.Widgets,
  auto_start: false