$LOAD_PATH << File.expand_path('../../../lib', __FILE__)
Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each { |f| require f }

require 'lessons_indexer'
require 'pry'

RSpec.configure do |config|
  config.include SpecUtils
end