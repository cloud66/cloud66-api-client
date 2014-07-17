require 'active_resource'

active_resource_logger = Logger.new('log/active_resource.log', 'daily')
active_resource_logger.level = Logger::DEBUG
ActiveResource::Base.logger = active_resource_logger

require 'cloud66_api_client/cloud66_api_client'

require 'cloud66_api_client/base'
require 'cloud66_api_client/stack'
