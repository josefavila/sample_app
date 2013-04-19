module ApplicationHelper

	def full_title(page_title)
		base_title = "Ruby on Rails Tutorial Sample App"
		if page_title.blank?
			return "#{base_title}"
		end
		else 
			"#{base_title} | #{page_title}"
		end
	end

$end

