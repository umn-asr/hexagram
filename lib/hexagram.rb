module Hexagram; end
Dir.glob(File.join(File.dirname(__FILE__), "hexagram", "*.rb")) { |file| require file }
