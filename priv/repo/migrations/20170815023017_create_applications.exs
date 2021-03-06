defmodule Ark.Repo.Migrations.CreateApplications do
  use Ecto.Migration

  def change do
    create table(:applications) do
      add :name, :string
      add :logo, :string
      add :description, :string
      add :template, :string

      timestamps()
    end

  end
end
