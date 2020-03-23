require 'sqlite3'

db = SQLite3::Database.new('dogs.db')
db.results_as_hash = true

class Dog
    
    def initialize(options)
        @id = options["id"]
        @name = options["name"]
    end

end