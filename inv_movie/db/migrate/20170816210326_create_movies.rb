class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :nombre
      t.string :clasificacion
      t.text :genero
      t.date :lanzamiento
      t.time :duracion

      t.timestamps
    end
  end
end
