class Pokemon
  
  attr_accessor :id, :name, :type, :db
  
  def initialize (id:, name:, type:, db:)
    @id = id 
    @name = name 
    @type = type
    @db = db
  end
  
  def self.save 
    sql = <<-SQL
      INSERT INTO songs (name, album)
      VALUES (?, ?)
    SQL
  end
    
end