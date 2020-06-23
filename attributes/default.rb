#
# Attributes
#

# Apache Attributes
default[:apache][:www_path] = '/usr/web'

# Wordpress Attributes
default[:apache][:db_name] = 'wordpress'
default[:apache][:db_user] = 'root'
default[:apache][:db_password] = 'test123'
#default[:apache][:db_host] =
default[:apache][:db_charset] = 'utf8'
default[:apache][:db_collate] = ''
default[:apache][:db_prefix] = 'wp_'
default[:apache][:lang] = 'en-US'
