class CreateOfficesAndProjects < ActiveRecord::Migration
  def change
    create_table :offices_projects, id: false do |t|
      t.belongs_to :office, index: true
      t.belongs_to :project, index: true
    end
  end
end
