defmodule Conduit.Accounts.Events.UserRegistered do
  @derive [Poison.Encoder]
  defstruct [
    :user_uuid,
    :username,
    :emai,
    :hashed_password,
  ]
end
