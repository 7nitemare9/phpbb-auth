class PhpbbUser < ActiveRecord::Base
  establish_connection "phpbb_database_#{Rails.env}"
  def self.table_name() "#{PHPBB_AUTH_FORUM_DATABASE_TABLE_PREFIX}users" end
end
  
  
