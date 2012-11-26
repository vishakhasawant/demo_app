class LegacyConnection < ActiveRecord::Base
  establish_connection :secret_development
  self.abstract_class = true
end