class AddCityStateDifficultyToCourses < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :city, :string
    add_column :courses, :state, :string
    add_column :courses, :difficulty, :string
  end
end
