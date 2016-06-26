# Think of a real world example of data within data
# within data. Remember we have to call this data in certain ways.
# Also, we should be thinking of ways to push and modify certain data sets
# within our nested data. OK, now think of some data you jackinape!

michigan = {
	metro_detroit:{
		population: "2000000".to_i,
			ethnicity:{
				white: "70%",
				black: "23%",
				hispanic: "6%",
				arab: "5%"
			},
				town: [
						"Birmingham",
						"Troy",
						"West Bloomfield",
						"Southfield",
						"Royal Oak",
						"Dearborn"
					]
	},
	detroit:{
		population: "720000".to_i,
			ethnicity:{
				white: "11%",
				black: "83%",
				hispanic: "7%",
				arab: "5%"
			},
				district:[
					"Midtown",
					"Jefferson Corridor",
					"Corktown",
					"Riverfront",
					"Southwest Detroit"
				]
	},
	upper_peninsula:{
		population: "311000".to_i,
			ethnicity:{
				white: "94%",
				black: "2%",
				hispanic: ".4%",
				asian: ".7%"
			},
				town:[
					"Marquette",
					"Ironwood",
					"Escanaba",
					"St. Ignace",
					"Ishpeming"
				]
	},
}

p michigan[:metro_detroit][:town]

p michigan[:metro_detroit][:town][5]

p michigan[:upper_peninsula][:ethnicity][:white]

p michigan[:detroit][:district].push("Palmer Park")

p michigan[:detroit][:ethnicity][:arab] = "7%"

p michigan[:detroit][:ethnicity][:arab]

p michigan[:metro_detroit][:town][3].replace "Lathrup Village"

p michigan[:metro_detroit][:town]

p (michigan[:upper_peninsula][:population] * 8).to_f

p michigan[:detroit][:district].delete_at(4)

p michigan[:upper_peninsula][:ethnicity].has_value?(".7%")

p michigan[:metro_detroit][:ethnicity][:black] = "Twenty Three Percent"

p michigan[:metro_detroit][:ethnicity]