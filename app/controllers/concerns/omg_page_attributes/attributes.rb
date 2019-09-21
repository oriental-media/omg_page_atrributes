module OmgPageAttributes
	module Attributes
		extend ActiveSupport::Concern

		included do
	    before_action :build_page_attributes
	  end

	  def build_page_attributes
	    @page_id = "#{params[:controller].to_s.gsub('/', '_')}_#{params[:action]}"
			@page_class = "#{params[:controller].to_s.gsub('/', '_')} #{params[:action]}"
	  end
	end
end
