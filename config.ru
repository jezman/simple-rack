require_relative 'app'
require_relative 'middleware/logger'

use AppLogger
run App.new
