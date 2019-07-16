require "omg_page_attributes/version"

module OmgPageAttributes
	class Error < StandardError; end
  # Your code goes here...
  module Rails
    require 'omg_page_attributes/engine'
  end
end
