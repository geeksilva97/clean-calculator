import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :calculator_web, CalculatorWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "3Yi5/rmGRysPpjFa1dzJh1OnntI1suSSjL6XIwWAtyyjOmAfCOk7w1qUOjntqHUj",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# In test we don't send emails.
config :calculator, Calculator.Mailer, adapter: Swoosh.Adapters.Test

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
