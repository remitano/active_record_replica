require 'active_record'
require 'active_record/base'
require 'active_record_replica/version'
require 'active_record_replica/errors'
require 'active_record_replica/replica'
require 'active_record_replica/active_record_replica'
require 'active_record_replica/extensions'

if defined?(Rails)
  require 'active_record_replica/railtie'
end
