class CreateStudents < ActiveRecord::Migration[6.1]
  def change

#     sql = <<-SQL
#   CREATE TABLE IF NOT EXISTS artists (
#   id INTEGER PRIMARY KEY,
#   name TEXT,
#   genre TEXT,
#   age INTEGER,
#   hometown TEXT
#   )
# SQL

# ActiveRecord::Base.connection.execute(sql)

create_table "students", force: :cascade do |t|
  t.string "name"
end

  end
end
