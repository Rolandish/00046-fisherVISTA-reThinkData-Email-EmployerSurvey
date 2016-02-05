#!/usr/bin/ruby

def horizontal
	puts	'// HORIZONTAL'
	puts	''
	puts	''

	number = 1

		while number != 151

			puts	'// ' + number.to_s
			puts	'.h-padding-' + number.to_s + ' {'
			puts	'	height: ' + number.to_s + 'px;'
			puts	'	width: 100%;'
			puts	'	vertical-align: top;'
			puts	'	line-height: 0;'
			puts	'	font-size: 0;'
			puts	'	margin: 0;'
			puts	'	padding: 0;'
			puts	''
			puts	'	img {'
			puts	'		height: ' + number.to_s + 'px;'
			puts	'		width: ' + number.to_s + 'px;'
			puts	'		max-width: ' + number.to_s + 'px;'
			puts	'		display: block;'
			puts	'	}'
			puts	'}'
			puts	''

		number = number +1


	end

end

def vertical

	puts	'// VERTICAL'
	puts	''
	puts	''

	number = 1

		while number != 151

			puts	'// ' + number.to_s
			puts	'.v-padding-' + number.to_s + ' {'
			puts	'	height: auto;'
			puts	'	width: ' + number.to_s + 'px;'
			puts	'	vertical-align: top;'
			puts	'	line-height: 0;'
			puts	'	font-size: 0;'
			puts	'	margin: 0;'
			puts	'	padding: 0;'
			puts	''
			puts	'	img {'
			puts	'		height: ' + number.to_s + 'px;'
			puts	'		width: ' + number.to_s + 'px;'
			puts	'		max-width: ' + number.to_s + 'px;'
			puts	'		display: block;'
			puts	'	}'
			puts	'}'
			puts	''

		number = number +1


	end

end

vertical
horizontal


