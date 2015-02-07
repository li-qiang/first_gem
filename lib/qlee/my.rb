module Qlee
	class My

		QLEE = {
			name: '李强',
			email: 'kata.Qlee@gmail.com',
			phone: '187****2025',
			remark: 'Thank you'
		}

		def introduce
			logger = Logger.new
			QLEE.each {|key, value| logger << "#{key.capitalize}: #{value}" }
			logger.out
		end
	end
end