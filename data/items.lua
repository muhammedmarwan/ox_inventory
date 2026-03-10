return {
	-- ===========================================
	-- CURRENCY
	-- ===========================================

	['money'] = {
		label = 'Money',
	},

	['black_money'] = {
		label = 'Dirty Money',
	},

	['vip_coins'] = {
		label = 'VIP Coins',
	},

	-- ===========================================
	-- DOCUMENTS & LICENSES
	-- ===========================================

	['id_card'] = {
		label = 'Identification Card',
	},

	['driver_license'] = {
		label = 'Drivers License',
	},

	['weapon_license'] = {
		label = 'Weapon License',
	},

	-- back‑compat alias for older saves that used the concatenated key
	['weaponlicense'] = {
		label = 'Weapon License',
	},

	['lawyerpass'] = {
		label = 'Lawyer Pass',
	},

	['vip_card'] = {
		label = 'VIP Card',
	},

	['rentalpapers'] = {
		label = 'Rental Papers',
	},

	-- ===========================================
	-- CLOTHING & ARMOR
	-- ===========================================

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
	},

	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	-- ===========================================
	-- BEVERAGES
	-- ===========================================

	['mustard'] = {
		label = 'Mustard',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You... drank mustard'
		}
	},

	['water'] = {
		label = 'Water',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water'
		}
	},

	['coffee'] = {
		label = 'Coffee',
		weight = 200,
	},

	['sprunk'] = {
		label = 'Sprunk',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with a sprunk'
		}
	},


	-- ===========================================
	-- FOOD ITEMS
	-- ===========================================

	--burgers--------------------------------------------------------------------------------
	['food_burger'] = {
		label = 'Burger',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious burger'
		},
	},

	['food_chicken_burger'] = {
		label = 'Chicken Burger',
		weight = 350,
		client = {
			status = { hunger = 25000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate a delicious chicken burger'
		},
	},


	--sandwhiches--------------------------------------------------------------------------------
	['food_sandwich'] = {
		label = 'Sandwich',
		weight = 200,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious Sandwich'
		},
	},

	['food_chicken_sandwich'] = {
		label = 'Chicken Sandwich',
		weight = 350,
		client = {
			status = { hunger = 25000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate a delicious chicken sandwich'
		},
	},

	--egg items--------------------------------------------------------------------------------
	['food_bacon_eggs'] = {
		label = 'Bacon Eggs',
		weight = 150,
		client = {
			status = { hunger = 150000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious bacon eggs'
		},
	},


	--chicken items--------------------------------------------------------------------------------
	['food_chicken_fillets'] = {
		label = 'Chicken Fillets',
		weight = 450,
		client = {
			status = { hunger = 250000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2800,
			notification = 'You ate a delicious chicken fillets'
		},
	},

	['food_chicken_stars'] = {
		label = 'Chicken Stars',
		weight = 350,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2700,
			notification = 'You ate a delicious chicken stars'
		},
	},

	['food_grilled_chicken'] = {
		label = 'Grilled Chicken',
		weight = 400,
		client = {
			status = { hunger = 250000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate some delicious grilled chicken'
		},
	},

	['food_chicken_salad'] = {
		label = 'Chicken Salad',
		weight = 300,
		client = {
			status = { hunger = 150000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious chicken salad'
		},
	},

	['food_fried_chicken'] = {
		label = 'Fried Chicken',
		weight = 300,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate delicious fried chicken'
		},
	},

	['food_chicken_strips'] = {
		label = 'Chicken Strips',
		weight = 300,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate delicious chicken strips'
		},
	},

	['food_chicken_wrap'] = {
		label = 'Chicken Wrap',
		weight = 200,
		client = {
			status = { hunger = 150000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate delicious chicken wrap'
		},
	},

	['food_chicken_burrito'] = {
		label = 'Chicken Burrito',
		weight = 200,
		client = {
			status = { hunger = 150000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate delicious chicken burrito'
		},
	},



	--pizza--------------------------------------------------------------------------------
	['food_chicken_pizza'] = {
		label = 'Chicken Pizza',
		weight = 450,
		client = {
			status = { hunger = 250000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate a delicious full chicken pizza!'
		},
	},

	['food_pepperoni_pizza'] = {
		label = 'Pepperoni Pizza',
		weight = 450,
		client = {
			status = { hunger = 250000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate a delicious full pepperoni pizza!'
		},
	},

	['food_pineapple_pizza'] = {
		label = 'Pineapple Pizza',
		weight = 450,
		client = {
			status = { hunger = 250000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate a delicious full Pineapple pizza!'
		},
	},

	['food_vegetarian_pizza'] = {
		label = 'Veggie Pizza',
		weight = 450,
		client = {
			status = { hunger = 250000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate a delicious full Veggie pizza!'
		},
	},


	--tacos--------------------------------------------------------------------------------
	['food_chicken_taco'] = {
		label = 'Chicken Taco',
		weight = 300,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious full chicken taco!'
		},
	},

	['food_beef_taco'] = {
		label = 'Beef Taco',
		weight = 300,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious full beef taco!'
		},
	},


	--soup--------------------------------------------------------------------------------
	['food_tomato_soup'] = {
		label = 'Tomato Soup',
		weight = 350,
		client = {
			status = { hunger = 180000, thirst = 40000 },
			anim = 'eat',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate a warm tomato soup!'
		},
	},

	['soup_bean'] = {
		label = 'Bean Soup',
		weight = 350,
		client = {
			status = { hunger = 180000, thirst = 40000 },
			anim = 'eat',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate a warm bean soup!'
		},
	},

	['soup_broccoli'] = {
		label = 'Broccoli Soup',
		weight = 350,
		client = {
			status = { hunger = 170000, thirst = 45000 },
			anim = 'eat',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate a bowl of broccoli soup!'
		},
	},

	['soup_chickennoodle'] = {
		label = 'Chicken Noodle Soup',
		weight = 350,
		client = {
			status = { hunger = 200000, thirst = 50000 },
			anim = 'eat',
			prop = 'burger',
			usetime = 3000,
			notification = 'You enjoyed chicken noodle soup!'
		},
	},

	['soup_chickenveg'] = {
		label = 'Chicken Vegetable Soup',
		weight = 350,
		client = {
			status = { hunger = 200000, thirst = 50000 },
			anim = 'eat',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate chicken vegetable soup!'
		},
	},

	['soup_clamchowder'] = {
		label = 'Clam Chowder',
		weight = 350,
		client = {
			status = { hunger = 200000, thirst = 45000 },
			anim = 'eat',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate a creamy clam chowder!'
		},
	},

	['soup_cornchowder'] = {
		label = 'Corn Chowder',
		weight = 350,
		client = {
			status = { hunger = 190000, thirst = 45000 },
			anim = 'eat',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate corn chowder!'
		},
	},

	['soup_creamypotato'] = {
		label = 'Creamy Potato Soup',
		weight = 350,
		client = {
			status = { hunger = 190000, thirst = 40000 },
			anim = 'eat',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate creamy potato soup!'
		},
	},

	['soup_frenchonion'] = {
		label = 'French Onion Soup',
		weight = 350,
		client = {
			status = { hunger = 180000, thirst = 40000 },
			anim = 'eat',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate french onion soup!'
		},
	},

	['soup_gazpacho'] = {
		label = 'Gazpacho',
		weight = 350,
		client = {
			status = { hunger = 170000, thirst = 60000 },
			anim = 'eat',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate refreshing gazpacho!'
		},
	},

	['soup_mushroom'] = {
		label = 'Mushroom Soup',
		weight = 350,
		client = {
			status = { hunger = 180000, thirst = 40000 },
			anim = 'eat',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate mushroom soup!'
		},
	},

	['soup_seafood'] = {
		label = 'Seafood Soup',
		weight = 350,
		client = {
			status = { hunger = 200000, thirst = 45000 },
			anim = 'eat',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate a delicious seafood soup!'
		},
	},

	['soup_squash'] = {
		label = 'Squash Soup',
		weight = 350,
		client = {
			status = { hunger = 180000, thirst = 45000 },
			anim = 'eat',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate squash soup!'
		},
	},

	['soup_vegetable'] = {
		label = 'Vegetable Soup',
		weight = 350,
		client = {
			status = { hunger = 180000, thirst = 50000 },
			anim = 'eat',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate vegetable soup!'
		},
	},


	--veg restaurant items--------------------------------------------------------------------------------
	['food_onionrings'] = {
		label = 'Onion Rings',
		weight = 200,
		client = {
			status = { hunger = 150000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate delicious full Onion rings!'
		},
	},


	--hotdogs--------------------------------------------------------------------------------
	['food_hotdog'] = {
		label = 'Hot Dog',
		weight = 300,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious hot dog!'
		},
	},

	['food_hotdog_plain'] = {
		label = 'Plain Hot Dog',
		weight = 300,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a plain hot dog!'
		},
	},

	['food_hotdog_chili'] = {
		label = 'Chili Hot Dog',
		weight = 300,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a chili hot dog!'
		},
	},

	['food_hotdog_chilicheesedog'] = {
		label = 'Chili Cheese Hot Dog',
		weight = 300,
		client = {
			status = { hunger = 220000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a chili cheese hot dog!'
		},
	},

	['food_hotdog_deluxe'] = {
		label = 'Deluxe Hot Dog',
		weight = 300,
		client = {
			status = { hunger = 220000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a deluxe hot dog!'
		},
	},

	['food_hotdog_ketchup'] = {
		label = 'Ketchup Hot Dog',
		weight = 300,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a ketchup hot dog!'
		},
	},

	['food_hotdog_mustard'] = {
		label = 'Mustard Hot Dog',
		weight = 300,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a mustard hot dog!'
		},
	},

	['food_hotdog_taco'] = {
		label = 'Taco Hot Dog',
		weight = 300,
		client = {
			status = { hunger = 220000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a taco hot dog!'
		},
	},

	['food_hotdog_veggie'] = {
		label = 'Veggie Hot Dog',
		weight = 300,
		client = {
			status = { hunger = 180000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a veggie hot dog!'
		},
	},


	-- ===========================================
	--Desserts
	-- ===========================================
	['des_brownie'] = {
		label = 'Brownie',
		weight = 300,
		client = {
			status = { hunger = 150000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious brownie!'
		},
	},

	['des_brownie2'] = {
		label = 'Brownie',
		weight = 300,
		client = {
			status = { hunger = 150000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious brownie!'
		},
	},

	['des_cookie'] = {
		label = 'Cookie',
		weight = 200,
		client = {
			status = { hunger = 120000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2000,
			notification = 'You ate a sweet cookie!'
		},
	},

	['des_cheesecake'] = {
		label = 'Cheesecake',
		weight = 300,
		client = {
			status = { hunger = 170000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a slice of cheesecake!'
		},
	},

	['des_cupcake'] = {
		label = 'Cupcake',
		weight = 200,
		client = {
			status = { hunger = 140000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2000,
			notification = 'You ate a tasty cupcake!'
		},
	},

	['des_donut'] = {
		label = 'Donut',
		weight = 200,
		client = {
			status = { hunger = 140000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2000,
			notification = 'You ate a sweet donut!'
		},
	},

	['des_croissant'] = {
		label = 'Croissant',
		weight = 250,
		client = {
			status = { hunger = 150000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2000,
			notification = 'You ate a croissant!'
		},
	},

	['des_muffin'] = {
		label = 'Muffin',
		weight = 250,
		client = {
			status = { hunger = 160000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2000,
			notification = 'You ate a muffin!'
		},
	},

	['des_pancakes'] = {
		label = 'Pancakes',
		weight = 350,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate delicious pancakes!'
		},
	},

	['des_pbj'] = {
		label = 'PBJ Sandwich',
		weight = 300,
		client = {
			status = { hunger = 180000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a PBJ sandwich!'
		},
	},


	-- ===========================================
	--Liquor & Alcohol
	-- ===========================================

	['wine'] = {
		label = 'Wine',
		weight = 500,
	},

	['grapejuice'] = {
		label = 'Grape Juice',
		weight = 200,
	},

	['vodka'] = {
		label = 'Vodka',
		weight = 500,
	},

	['whiskey'] = {
		label = 'Whiskey',
		weight = 200,
	},

	['beer'] = {
		label = 'Beer',
		weight = 200,
	},


	-- ===========================================
	-- Common Fruits
	-- ===========================================
	['apple'] = {
		label = 'Apple',
		weight = 100,
		client = {
			status = { hunger = 50000 },
			anim = 'eating',
			usetime = 1500,
			notification = 'You ate an apple'
		}
	},

	['banana'] = {
		label = 'Banana',
		weight = 90,
		client = {
			status = { hunger = 60000 },
			anim = 'eating',
			usetime = 1500,
			notification = 'You ate a banana'
		}
	},

	['orange'] = {
		label = 'Orange',
		weight = 120,
		client = {
			status = { hunger = 55000, thirst = 50000 },
			anim = 'eating',
			usetime = 1500,
			notification = 'You ate an orange'
		}
	},

	['mango'] = {
		label = 'Mango',
		weight = 150,
		client = {
			status = { hunger = 70000 },
			anim = 'eating',
			usetime = 1500,
			notification = 'You ate a mango'
		}
	},

	['grapes'] = {
		label = 'Grapes',
		weight = 80,
		client = {
			status = { hunger = 45000 },
			anim = 'eating',
			usetime = 1500,
			notification = 'You ate some grapes'
		}
	},

	['pineapple'] = {
		label = 'Pineapple',
		weight = 200,
		client = {
			status = { hunger = 65000, thirst = 45000 },
			anim = 'eating',
			usetime = 1500,
			notification = 'You ate a pineapple'
		}
	},

	['watermelon'] = {
		label = 'Watermelon',
		weight = 300,
		client = {
			status = { hunger = 80000, thirst = 100000 },
			anim = 'eating',
			usetime = 2000,
			notification = 'You ate a slice of watermelon'
		}
	},

	['papaya'] = {
		label = 'Papaya',
		weight = 140,
		client = {
			status = { hunger = 60000 },
			anim = 'eating',
			usetime = 1500,
			notification = 'You ate a papaya'
		}
	},

	['guava'] = {
		label = 'Guava',
		weight = 110,
		client = {
			status = { hunger = 50000 },
			anim = 'eating',
			usetime = 1500,
			notification = 'You ate a guava'
		}
	},

	['pomegranate'] = {
		label = 'Pomegranate',
		weight = 130,
		client = {
			status = { hunger = 55000 },
			anim = 'eating',
			usetime = 1500,
			notification = 'You ate pomegranate seeds'
		}
	},

	['pear'] = {
		label = 'Pear',
		weight = 105,
		client = {
			status = { hunger = 50000 },
			anim = 'eating',
			usetime = 1500,
			notification = 'You ate a pear'
		}
	},

	['peach'] = {
		label = 'Peach',
		weight = 100,
		client = {
			status = { hunger = 55000 },
			anim = 'eating',
			usetime = 1500,
			notification = 'You ate a peach'
		}
	},

	['plum'] = {
		label = 'Plum',
		weight = 70,
		client = {
			status = { hunger = 40000 },
			anim = 'eating',
			usetime = 1500,
			notification = 'You ate a plum'
		}
	},

	['cherry'] = {
		label = 'Cherry',
		weight = 50,
		client = {
			status = { hunger = 35000 },
			anim = 'eating',
			usetime = 1000,
			notification = 'You ate a cherry'
		}
	},

	['kiwi'] = {
		label = 'Kiwi',
		weight = 85,
		client = {
			status = { hunger = 45000 },
			anim = 'eating',
			usetime = 1500,
			notification = 'You ate a kiwi'
		}
	},

	-- Berries
	['strawberry'] = {
		label = 'Strawberry',
		weight = 40,
		client = {
			status = { hunger = 30000 },
			anim = 'eating',
			usetime = 1000,
			notification = 'You ate a strawberry'
		}
	},

	['blueberry'] = {
		label = 'Blueberry',
		weight = 35,
		client = {
			status = { hunger = 25000 },
			anim = 'eating',
			usetime = 1000,
			notification = 'You ate a blueberry'
		}
	},

	['raspberry'] = {
		label = 'Raspberry',
		weight = 30,
		client = {
			status = { hunger = 25000 },
			anim = 'eating',
			usetime = 1000,
			notification = 'You ate a raspberry'
		}
	},

	['blackberry'] = {
		label = 'Blackberry',
		weight = 35,
		client = {
			status = { hunger = 25000 },
			anim = 'eating',
			usetime = 1000,
			notification = 'You ate a blackberry'
		}
	},

	['cranberry'] = {
		label = 'Cranberry',
		weight = 30,
		client = {
			status = { hunger = 20000 },
			anim = 'eating',
			usetime = 1000,
			notification = 'You ate a cranberry'
		}
	},

	-- Tropical Fruits
	['dragon_fruit'] = {
		label = 'Dragon Fruit',
		weight = 160,
		client = {
			status = { hunger = 65000, thirst = 50000 },
			anim = 'eating',
			usetime = 1500,
			notification = 'You ate dragon fruit'
		}
	},

	['lychee'] = {
		label = 'Lychee',
		weight = 50,
		client = {
			status = { hunger = 40000 },
			anim = 'eating',
			usetime = 1000,
			notification = 'You ate a lychee'
		}
	},

	['passion_fruit'] = {
		label = 'Passion Fruit',
		weight = 70,
		client = {
			status = { hunger = 45000, thirst = 40000 },
			anim = 'eating',
			usetime = 1000,
			notification = 'You ate passion fruit'
		}
	},

	['rambutan'] = {
		label = 'Rambutan',
		weight = 90,
		client = {
			status = { hunger = 50000 },
			anim = 'eating',
			usetime = 1500,
			notification = 'You ate a rambutan'
		}
	},

	['jackfruit'] = {
		label = 'Jackfruit',
		weight = 250,
		client = {
			status = { hunger = 100000 },
			anim = 'eating',
			usetime = 2000,
			notification = 'You ate jackfruit'
		}
	},

	['coconut'] = {
		label = 'Coconut',
		weight = 180,
		client = {
			status = { hunger = 70000, thirst = 60000 },
			anim = 'eating',
			usetime = 1500,
			notification = 'You had coconut water'
		}
	},

	['custard_apple'] = {
		label = 'Custard Apple',
		weight = 130,
		client = {
			status = { hunger = 70000 },
			anim = 'eating',
			usetime = 1500,
			notification = 'You ate a custard apple'
		}
	},

	-- Citrus Fruits
	['lemon'] = {
		label = 'Lemon',
		weight = 60,
		client = {
			status = { hunger = 30000, thirst = 50000 },
			anim = 'eating',
			usetime = 1000,
			notification = 'You ate a lemon'
		}
	},

	['lime'] = {
		label = 'Lime',
		weight = 50,
		client = {
			status = { hunger = 25000, thirst = 45000 },
			anim = 'eating',
			usetime = 1000,
			notification = 'You ate a lime'
		}
	},

	['mosambi'] = {
		label = 'Mosambi',
		weight = 60,
		client = {
			status = { hunger = 35000, thirst = 55000 },
			anim = 'eating',
			usetime = 1000,
			notification = 'You ate a Mosambi'
		}
	},

	['grapefruit'] = {
		label = 'Grapefruit',
		weight = 140,
		client = {
			status = { hunger = 55000, thirst = 60000 },
			anim = 'eating',
			usetime = 1500,
			notification = 'You ate grapefruit'
		}
	},

	['mandarin'] = {
		label = 'Mandarin',
		weight = 90,
		client = {
			status = { hunger = 50000, thirst = 40000 },
			anim = 'eating',
			usetime = 1000,
			notification = 'You ate a mandarin'
		}
	},

	['tangerine'] = {
		label = 'Tangerine',
		weight = 85,
		client = {
			status = { hunger = 50000, thirst = 40000 },
			anim = 'eating',
			usetime = 1000,
			notification = 'You ate a tangerine'
		}
	},

	['sapota'] = {
		label = 'Sapota',
		weight = 120,
		client = {
			status = { hunger = 60000 },
			anim = 'eating',
			usetime = 1500,
			notification = 'You ate a sapota'
		}
	},

	['tender_coconut'] = {
		label = 'Tender Coconut',
		weight = 150,
		client = {
			status = { hunger = 50000, thirst = 80000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			usetime = 1500,
			notification = 'You drank tender coconut water'
		}
	},

	-- ===========================================
	-- MEDICAL ITEMS
	-- ===========================================

	['bandage'] = {
		label = 'Bandage',
		weight = 115,
	},

	['firstaid'] = {
		label = 'First Aid',
		weight = 2500,
	},

	['ifaks'] = {
		label = 'Individual First Aid Kit',
		weight = 2500,
	},

	['painkillers'] = {
		label = 'Painkillers',
		weight = 400,
	},

	-- ===========================================
	-- TOOLS & EQUIPMENT
	-- ===========================================

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
	},

	['advancedlockpick'] = {
		label = 'Advanced Lockpick',
		weight = 500,
	},

	['screwdriverset'] = {
		label = 'Screwdriver Set',
		weight = 500,
	},

	['cleaningkit'] = {
		label = 'Cleaning Kit',
		weight = 500,
	},

	['repairkit'] = {
		label = 'Repair Kit',
		weight = 2500,
	},

	['advancedrepairkit'] = {
		label = 'Advanced Repair Kit',
		weight = 4000,
	},

	['drill'] = {
		label = 'Drill',
		weight = 5000,
	},

	['thermite'] = {
		label = 'Thermite',
		weight = 1000,
	},

	['screws'] = {
		label = 'Screws',
		weight = 1,
	},

	['antena'] = {
		label = 'Antenna',
		weight = 5000,
	},

	["jumpercables2"] = {
		label = "Jumper cables2",
		weight = 10,
		stack = true,
		close = true
	},

	-- ===========================================
	-- COMMUNICATION & ELECTRONICS
	-- ===========================================
	['phone'] = {
		label = 'Phone',
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			add = function(total)
				if total > 0 then
					pcall(function() return exports.npwd:setPhoneDisabled(false) end)
				end
			end,

			remove = function(total)
				if total < 1 then
					pcall(function() return exports.npwd:setPhoneDisabled(true) end)
				end
			end
		}
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		allowArmed = true,
		consume = 0,
		client = {
			event = 'mm_radio:client:use'
		}
	},

	['jammer'] = {
		label = 'Radio Jammer',
		weight = 10000,
		allowArmed = true,
		client = {
			event = 'mm_radio:client:usejammer'
		}
	},

	['radiocell'] = {
		label = 'AAA Cells',
		weight = 1000,
		stack = true,
		allowArmed = true,
		client = {
			event = 'mm_radio:client:recharge'
		}
	},

	['electronickit'] = {
		label = 'Electronic Kit',
		weight = 500,
	},

	['lb_phone'] = {
		label = 'Phone',
		weight = 300,
	},

	['phone_green'] = {
		label = 'Phone',
		weight = 300,
	},

	['phone_orange'] = {
		label = 'Phone',
		weight = 300,
	},

	['lb_tablet'] = {
		label = 'Electronic Kit',
		weight = 500,
	},

	['g6_route_gps'] = {
		label = 'Gruppe 6 Route GPS',
		weight = 300,
		stack = false,
		close = true,
		description = 'Digital route sheet with GPS navigation for Gruppe 6 employees'
	},

	["chargingcable"] = {
		label = "Charging Cable",
		weight = 100,
		stack = true,
		close = true,
		description = "An Item",
	},
	["powerbank"] = {
		label = "Powerbank",
		weight = 300,
		stack = true,
		close = true,
		description = "An Item",
	},



	-- ===========================================
	-- SECURITY & ACCESS ITEMS
	-- ===========================================

	['security_card_01'] = {
		label = 'Security Card A',
		weight = 100,
	},

	['security_card_02'] = {
		label = 'Security Card B',
		weight = 100,
	},

	['gatecrack'] = {
		label = 'Gatecrack',
		weight = 1000,
	},

	['cryptostick'] = {
		label = 'Crypto Stick',
		weight = 100,
	},

	['trojan_usb'] = {
		label = 'Trojan USB',
		weight = 100,
	},

	-- ===========================================
	-- VALUABLES & JEWELRY
	-- ===========================================

	['diamond_ring'] = {
		label = 'Diamond',
		weight = 1500,
	},

	['rolex'] = {
		label = 'Golden Watch',
		weight = 1500,
	},

	['goldbar'] = {
		label = 'Gold Bar',
		weight = 1500,
	},

	['goldchain'] = {
		label = 'Golden Chain',
		weight = 1500,
	},

	-- ===========================================
	-- DRUGS & ILLEGAL SUBSTANCES
	-- ===========================================

	['crack_baggy'] = {
		label = 'Crack Baggy',
		weight = 100,
	},

	['cokebaggy'] = {
		label = 'Bag of Coke',
		weight = 100,
	},

	['coke_brick'] = {
		label = 'Coke Brick',
		weight = 2000,
	},

	['coke_small_brick'] = {
		label = 'Coke Package',
		weight = 1000,
	},

	['xtcbaggy'] = {
		label = 'Bag of Ecstasy',
		weight = 100,
	},

	['meth'] = {
		label = 'Methamphetamine',
		weight = 100,
	},

	['oxy'] = {
		label = 'Oxycodone',
		weight = 100,
	},

	-- ===========================================
	-- CANNABIS & SEEDS
	-- ===========================================

	['weed_ak47'] = {
		label = 'AK47 2g',
		weight = 200,
	},

	['weed_ak47_seed'] = {
		label = 'AK47 Seed',
		weight = 1,
	},

	['weed_skunk'] = {
		label = 'Skunk 2g',
		weight = 200,
	},

	['weed_skunk_seed'] = {
		label = 'Skunk Seed',
		weight = 1,
	},

	['weed_amnesia'] = {
		label = 'Amnesia 2g',
		weight = 200,
	},

	['weed_amnesia_seed'] = {
		label = 'Amnesia Seed',
		weight = 1,
	},

	['weed_og-kush'] = {
		label = 'OGKush 2g',
		weight = 200,
	},

	['weed_og-kush_seed'] = {
		label = 'OGKush Seed',
		weight = 1,
	},

	['weed_white-widow'] = {
		label = 'OGKush 2g',
		weight = 200,
	},

	['weed_white-widow_seed'] = {
		label = 'White Widow Seed',
		weight = 1,
	},

	['weed_purple-haze'] = {
		label = 'Purple Haze 2g',
		weight = 200,
	},

	['weed_purple-haze_seed'] = {
		label = 'Purple Haze Seed',
		weight = 1,
	},

	['weed_brick'] = {
		label = 'Weed Brick',
		weight = 2000,
	},

	['weed_nutrition'] = {
		label = 'Plant Fertilizer',
		weight = 2000,
	},

	['joint'] = {
		label = 'Joint',
		weight = 200,
	},

	['rolling_paper'] = {
		label = 'Rolling Paper',
		weight = 0,
	},

	['empty_weed_bag'] = {
		label = 'Empty Weed Bag',
		weight = 0,
	},

	-- ===========================================
	-- RAW MATERIALS & CRAFTING
	-- ===========================================

	['steel'] = {
		label = 'Steel',
		weight = 100,
	},

	['rubber'] = {
		label = 'Rubber',
		weight = 100,
	},

	['metalscrap'] = {
		label = 'Metal Scrap',
		weight = 100,
	},

	['iron'] = {
		label = 'Iron',
		weight = 100,
	},

	['copper'] = {
		label = 'Copper',
		weight = 100,
	},

	['aluminum'] = {
		label = 'Aluminium',
		weight = 100,
	},

	['plastic'] = {
		label = 'Plastic',
		weight = 100,
	},

	['glass'] = {
		label = 'Glass',
		weight = 100,
	},

	-- ===========================================
	-- EQUIPMENT & GEAR
	-- ===========================================

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['diving_gear'] = {
		label = 'Diving Gear',
		weight = 30000,
	},

	['diving_fill'] = {
		label = 'Diving Tube',
		weight = 3000,
	},

	['jerry_can'] = {
		label = 'Jerrycan',
		weight = 3000,
	},

	['harness'] = {
		label = 'Harness',
		weight = 200,
	},

	['handcuffs'] = {
		label = 'Handcuffs',
		weight = 200,
	},

	['walking_stick'] = {
		label = 'Walking Stick',
		weight = 1000,
	},

	['binoculars'] = {
		label = 'Binoculars',
		weight = 800,
	},

	-- ===========================================
	-- HOUSEHOLD ITEMS
	-- ===========================================

	['toaster'] = {
		label = 'Toaster',
		weight = 5000,
	},

	['small_tv'] = {
		label = 'Small TV',
		weight = 100,
	},

	['lighter'] = {
		label = 'Lighter',
		weight = 200,
	},

	['nitrous'] = {
		label = 'Nitrous',
		weight = 1000,
	},

	-- ===========================================
	-- COLLECTIBLES & DECORATIONS
	-- ===========================================

	['firework1'] = {
		label = '2Brothers',
		weight = 1000,
	},

	['firework2'] = {
		label = 'Poppelers',
		weight = 1000,
	},

	['firework3'] = {
		label = 'WipeOut',
		weight = 1000,
	},

	['firework4'] = {
		label = 'Weeping Willow',
		weight = 1000,
	},

	['antipatharia_coral'] = {
		label = 'Antipatharia',
		weight = 1000,
	},

	['dendrogyra_coral'] = {
		label = 'Dendrogyra',
		weight = 1000,
	},

	-- ===========================================
	-- MISCELLANEOUS
	-- ===========================================

	['garbage'] = {
		label = 'Garbage',
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['stickynote'] = {
		label = 'Sticky Note',
		weight = 0,
	},

	['empty_evidence_bag'] = {
		label = 'Empty Evidence Bag',
		weight = 200,
	},

	['filled_evidence_bag'] = {
		label = 'Filled Evidence Bag',
		weight = 200,
	},

	-- ===========================================
	-- nzkfc_drone
	-- ===========================================
	['drone'] = {
		label       = 'Drone',
		weight      = 2000,
		stack       = false,
		close       = true,
		consume     = 0,
		limit       = 1,
		description = 'A deployable drone.',
		client      = {
			export = 'nzkfc_drone.useDrone'
		}
	},
	['drone_battery'] = {
		label       = 'Drone Battery',
		weight      = 300,
		stack       = false,
		close       = true,
		consume     = 0,
		description = 'Battery for a drone. Place inside the drone storage to power it.',
	},
	['drone_battery_empty'] = {
		label       = 'Empty Drone Battery',
		weight      = 300,
		stack       = false,
		close       = true,
		consume     = 0,
		description = 'Empty battery for a drone. Might be worth something?',
	},

	-- ===========================================
	-- core consumables
	-- ===========================================

	['drug_moonshine'] = {
		label = 'Moonshine',
		weight = 100,
		description = '',
		stack = true,
		close = true,
		client = {
			usetime = 3000,
			export = 'core-consumables.consumeItem'
		}
	},
	['drug_mushroom_dry'] = {
		label = 'Mushrooms',
		weight = 10,
		description = '',
		stack = true,
		close = true,
		client = {
			usetime = 3000,
			export = 'core-consumables.consumeItem'
		}
	},
	['drug_lean'] = {
		label = 'Lean',
		weight = 100,
		description = '',
		stack = true,
		close = true,
		client = {
			usetime = 3000,
			export = 'core-consumables.consumeItem'
		}
	},
	['drug_coke_bag'] = {
		label = 'Bag of Coke',
		weight = 100,
		description = '',
		stack = true,
		close = true,
		client = {
			usetime = 3000,
			export = 'core-consumables.consumeItem'
		}
	},
	['drug_heroin_bag'] = {
		label = 'Heroin',
		weight = 500,
		description = '',
		stack = true,
		close = true,
		client = {
			usetime = 3000,
			export = 'core-consumables.consumeItem'
		}
	},
	['drug_peyote_mescaline'] = {
		label = 'Mescaline',
		weight = 100,
		description = '',
		stack = true,
		close = true,
		client = {
			usetime = 3000,
			export = 'core-consumables.consumeItem'
		}
	},
	['drug_xanax'] = {
		label = 'Xanax',
		weight = 100,
		stack = true,
		close = true,
		client = {
			usetime = 3000,
			export = 'core-consumables.consumeItem'
		}
	},


	-- ===========================================
	--LABUBU PROPS
	-- ===========================================
	['labubu_kayak'] = {
		label = 'Labubu Kayak',
		description = 'Small kayak Labubu ornament.',
		weight = 1000,
		stack = false,
		close = true,
		-- usage → wl-propattach.use('labubu_kayak')
		client = { export = 'wl-propattach.use', args = { 'labubu_kayak' } },
	},

	['labubu_splash'] = {
		label = 'Labubu Splash',
		description = 'Splashing Labubu ornament.',
		weight = 1000,
		stack = false,
		close = true,
		client = { export = 'wl-propattach.use', args = { 'labubu_splash' } },
	},

	['labubu_clap'] = {
		label = 'Labubu Clap',
		description = 'Clapping Labubu - shoulder/arm area.',
		weight = 1000,
		stack = false,
		close = true,
		client = { export = 'wl-propattach.use', args = { 'labubu_clap' } },
	},

	['labubu_guitar'] = {
		label = 'Labubu Guitar',
		description = 'Guitar-playing Labubu - mounted on shoulder.',
		weight = 1000,
		stack = false,
		close = true,
		client = { export = 'wl-propattach.use', args = { 'labubu_guitar' } },
	},

	['labubu_speaker'] = {
		label = 'Labubu Speaker',
		description = 'Music box Labubu - mounted on head.',
		weight = 1000,
		stack = false,
		close = true,
		client = { export = 'wl-propattach.use', args = { 'labubu_speaker' } },
	},

	['labubu_icecream'] = {
		label = 'Labubu Ice Cream',
		description = 'Ice cream eating Labubu - belt/bag bone.',
		weight = 1000,
		stack = false,
		close = true,
		client = { export = 'wl-propattach.use', args = { 'labubu_icecream' } },
	},



	-- ===========================================
	--chemistry
	-- ===========================================
	['ephedra_leaf'] = {
		name = 'ephedra_leaf',
		label = 'Ephedra Leaf',
		weight = 1000,
		type = 'item',
		description = 'A green leaf used in chemistry',
		image = 'ephedra_leaf.png'
	},
	['poppy_flower'] = {
		name = 'poppy_flower',
		label = 'Poppy Flower',
		weight = 1000,
		type = 'item',
		description = 'A colorful flower used in chemistry',
		image = 'poppy_flower.png'
	},
	['cannabis_leaf'] = {
		name = 'cannabis_leaf',
		label = 'Cannabis Leaf',
		weight = 1000,
		type = 'item',
		description = 'A green leaf used in chemistry',
		image = 'cannabis_leaf.png'
	},
	['stimulant_mix'] = {
		name = 'stimulant_mix',
		label = 'Stimulant Mix',
		weight = 1000,
		type = 'item',
		description = 'A stimulating chemical mixture',
		image = 'stimulant_mix.png'
	},
	['painkiller_mix'] = {
		name = 'painkiller_mix',
		label = 'Painkiller Mix',
		weight = 1000,
		type = 'item',
		description = 'A pain-relieving chemical mixture',
		image = 'painkiller_mix.png'
	},
	['sedative_mix'] = {
		name = 'sedative_mix',
		label = 'Sedative Mix',
		weight = 1000,
		type = 'item',
		description = 'A calming chemical mixture',
		image = 'sedative_mix.png'
	},


	-- ===========================================
	-- Delivery & Postal Items
	-- ===========================================
	['courier_package'] = {
		label = 'Courier Package',
		weight = 500,
		stack = true,
		close = false,
		description = 'A package for delivery.'
	},

	['mail_envelope'] = {
		label = 'Mail Envelope',
		weight = 100,
		stack = true,
		close = false,
		description = 'A mail envelope for distribution.'
	},




	-- ===========================================
	--MINING ITEMS
	-- ===========================================
	-- Ores
	['ironore'] = {
		label = 'Iron Ore',
		weight = 100,
		type = 'item',
		image = 'ironore.png',
		description = 'Raw iron ore'
	},
	['copperore'] = {
		label = 'Copper Ore',
		weight = 100,
		type = 'item',
		image = 'copperore.png',
		description = 'Raw copper ore'
	},
	['tinore'] = {
		label = 'Tin Ore',
		weight = 100,
		type = 'item',
		image = 'tinore.png',
		description = 'Raw tin ore'
	},
	['silverore'] = {
		label = 'Silver Ore',
		weight = 100,
		type = 'item',
		image = 'silverore.png',
		description = 'Raw silver ore'
	},
	['goldore'] = {
		label = 'Gold Ore',
		weight = 100,
		type = 'item',
		image = 'goldore.png',
		description = 'Raw gold ore'
	},

	-- Pickaxes
	['pickaxe_iron'] = {
		label = 'Iron Pickaxe',
		weight = 1000,
		type = 'item',
		image = 'pickaxe_iron.png',
		description = 'Required for iron deposits'
	},
	['pickaxe_copper'] = {
		label = 'Copper Pickaxe',
		weight = 1000,
		type = 'item',
		image = 'pickaxe_copper.png',
		description = 'Required for copper deposits'
	},
	['pickaxe_tin'] = {
		label = 'Tin Pickaxe',
		weight = 1000,
		type = 'item',
		image = 'pickaxe_tin.png',
		description = 'Required for tin deposits'
	},
	['pickaxe_silver'] = {
		label = 'Silver Pickaxe',
		weight = 1000,
		type = 'item',
		image = 'pickaxe_silver.png',
		description = 'Required for silver deposits'
	},
	['pickaxe_gold'] = {
		label = 'Gold Pickaxe',
		weight = 1000,
		type = 'item',
		image = 'pickaxe_gold.png',
		description = 'Required for gold deposits'
	},

	-- Rare
	['coal'] = {
		label = 'Coal',
		weight = 50,
		type = 'item',
		image = 'coal.png',
		description = 'A lump of coal'
	},
	['quartz_crystal'] = {
		label = 'Quartz Crystal',
		weight = 50,
		type = 'item',
		image = 'quartz_crystal.png',
		description = 'Clear quartz crystal'
	},
	['emerald_shard'] = {
		label = 'Emerald Shard',
		weight = 20,
		type = 'item',
		image = 'emerald_shard.png',
		description = 'A shard of emerald'
	},
	['ruby_shard'] = {
		label = 'Ruby Shard',
		weight = 20,
		type = 'item',
		image = 'ruby_shard.png',
		description = 'A shard of ruby'
	},
	['silver_nugget'] = {
		label = 'Silver Nugget',
		weight = 20,
		type = 'item',
		image = 'silver_nugget.png',
		description = 'Small silver nugget'
	},
	['sapphire_shard'] = {
		label = 'Sapphire Shard',
		weight = 20,
		type = 'item',
		image = 'sapphire_shard.png',
		description = 'A shard of sapphire'
	},
	['topaz'] = {
		label = 'Topaz',
		weight = 20,
		type = 'item',
		image = 'topaz.png',
		description = 'Golden topaz gem'
	},
	['bronze_fragment'] = {
		label = 'Bronze Fragment',
		weight = 25,
		type = 'item',
		image = 'bronze_fragment.png',
		description = 'Fragment of bronze'
	},
	['amethyst'] = {
		label = 'Amethyst',
		weight = 20,
		type = 'item',
		image = 'amethyst.png',
		description = 'Purple amethyst gem'
	},
	['gold_nugget'] = {
		label = 'Gold Nugget',
		weight = 20,
		type = 'item',
		image = 'gold_nugget.png',
		description = 'Small gold nugget'
	},
	['emerald'] = {
		label = 'Emerald',
		weight = 20,
		type = 'item',
		image = 'emerald.png',
		description = 'Polished emerald'
	},
	['diamond_shard'] = {
		label = 'Diamond Shard',
		weight = 15,
		type = 'item',
		image = 'diamond_shard.png',
		description = 'Shard of diamond'
	},
	['diamond'] = {
		label = 'Diamond',
		weight = 20,
		type = 'item',
		image = 'diamond.png',
		description = 'Polished diamond'
	},
	['ruby'] = {
		label = 'Ruby',
		weight = 20,
		type = 'item',
		image = 'ruby.png',
		description = 'Polished ruby'
	},
	['sapphire'] = {
		label = 'Sapphire',
		weight = 20,
		type = 'item',
		image = 'sapphire.png',
		description = 'Polished sapphire'
	},

}
