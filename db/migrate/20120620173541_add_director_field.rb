class AddDirectorField < ActiveRecord::Migration
  def up
    add_column(:movies, :director_name, :string)
  end

  def down
    remove_column(:movies, :director_name)
  end
end
