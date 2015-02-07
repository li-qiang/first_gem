module Qlee
	class Logger
		def initialize
			@contents = %w(************************)
		end

		def << (content)
			@contents << content
		end

		def out
			@contents.push('************************')
			puts @contents.join("\n");
		end
	end
end