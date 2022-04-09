defmodule Todo.Items.Item do

  use Ecto.Schema
  import Ecto.Changeset

  schema "items" do
    field :description, :string
    field :completed, :boolean, default: false

    timestamps()
  end

  def changeset(item, params) do
    item
    |> cast(params, [:description, :completed])
  end
end
