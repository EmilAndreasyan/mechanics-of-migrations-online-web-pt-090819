class CreateArtists < ActiveRecord::Migration[5.2]
  def up
  end
  
  def down
  end
  
  def change
  end
  
  sql = <<-SQL
    CREATE TABLE IF NOT EXISTS artists (
      id INTEGER PRIMARY KEY,
      name TEXT,
      genre TEXT,
      age INTEGER,
      hometown TEXT
    )
  SQL
  ActiveRecord::Base.connection.execute(sql)
end