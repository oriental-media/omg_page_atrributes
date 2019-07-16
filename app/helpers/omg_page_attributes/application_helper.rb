module OmgPageAttributes
	module ApplicationHelper
		%w(title header small_header).each do |m|
	    define_method(m){|text| content_for(m.to_sym){text}}
	  end
	end
end
