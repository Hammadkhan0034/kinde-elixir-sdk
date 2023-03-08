# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KindeManagementAPI.Model.CreateUserRequestProfile do
  @moduledoc """
  Basic information required to create a user
  """

  @derive [Poison.Encoder]
  defstruct [
    :given_name,
    :family_name
  ]

  @type t :: %__MODULE__{
    :given_name => String.t | nil,
    :family_name => String.t | nil
  }
end

defimpl Poison.Decoder, for: KindeManagementAPI.Model.CreateUserRequestProfile do
  def decode(value, _options) do
    value
  end
end

