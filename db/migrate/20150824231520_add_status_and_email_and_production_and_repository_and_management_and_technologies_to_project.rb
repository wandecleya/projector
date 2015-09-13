class AddStatusAndEmailAndProductionAndRepositoryAndManagementAndTechnologiesToProject < ActiveRecord::Migration
  def change
    add_column :projects, :status, :string
    add_column :projects, :email, :string
    add_column :projects, :production, :string
    add_column :projects, :repository, :string
    add_column :projects, :management, :string
    add_column :projects, :technologies, :text
  end
end
