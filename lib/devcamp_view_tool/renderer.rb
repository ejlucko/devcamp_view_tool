module DevcampViewTool
	class Renderer
		def self.copyright name, msg
			"&copy;&nbsp;#{Time.now.year}&nbsp;&nbsp;<b>#{name}</b> #{msg}".html_safe
		end
	end
end
