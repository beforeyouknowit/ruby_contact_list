## TODO: Implement CSV reading/writing here, 
# There should not be any puts or gets statements here.

require 'csv'

class CSVManager # should not know anything about contacts
  def method_name
    
  end



end

db = CSVManager.new('contacts.csv')
db.read
# Format:
# [
#   {id: 1, name "Joe", email: "joe@gmail.com"}
#   {id: 2, name "BOb", email: "bob@gmail.com"}
# ]

db.write(["joe", "joe@gmail.com"])

