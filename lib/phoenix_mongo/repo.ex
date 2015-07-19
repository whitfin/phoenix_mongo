defmodule PhoenixMongo.Repo do
  use Ecto.Repo, otp_app: :phoenix_mongo, adapter: Mongo.Ecto
end
