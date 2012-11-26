class Member < LegacyConnection 
  self.table_name = 'Member'
  self.primary_key = 'id'
  
  attr_accessor :address
end
