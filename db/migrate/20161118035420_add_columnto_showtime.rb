class AddColumntoShowtime < ActiveRecord::Migration[5.0]
  def change
    add_column :showtimes, :movie_id, :integer
    add_column :showtimes, :theatre_id, :integer
  end
end
