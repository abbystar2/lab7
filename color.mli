module type COLOR = 
	sig 
		type color
		type color_name
		val to_color : int -> int -> int -> color
		val red : color -> int
		val green : color -> int
		val blue : color -> int
		val color_name : color_name -> color
	end
;;