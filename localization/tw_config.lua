Config = {}

Config.Animations = {
	
	{
		name  = 'Festives',
		label = '歡樂的動作',
		items = {
	    {label = "抽菸", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING"}},
	    {label = "演奏樂器", type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
	    {label = "Dj", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
	    {label = "拿咖啡", type = "scenario", data = {anim = "WORLD_HUMAN_DRINKING"}},
	    {label = "喝啤酒", type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
	    {label = "空氣吉他", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar"}},
	    {label = "凌空愛愛", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@air_shagging", anim = "air_shagging"}},
	    {label = "搖滾手勢", type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock"}},
	    -- {label = "Fumer un joint", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING_POT"}},
	    {label = "悠閒地", type = "anim", data = {lib = "amb@world_human_bum_standing@drunk@idle_a", anim = "idle_a"}},
	    {label = "車上嘔吐", type = "anim", data = {lib = "oddjobs@taxi@tie", anim = "vomit_outside"}},
		}
	},

	{
		name  = 'Salutations',
		label = '問候語',
		items = {
	    {label = "打招呼", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_hello"}},
	    {label = "握手1", type = "anim", data = {lib = "mp_common", anim = "givetake1_a"}},
	    {label = "握手2", type = "anim", data = {lib = "mp_ped_interaction", anim = "handshake_guy_a"}},
	    {label = "黑幫致敬", type = "anim", data = {lib = "mp_ped_interaction", anim = "hugs_guy_a"}},
	    {label = "長官致敬", type = "anim", data = {lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute"}},
		}
	},

	{
		name  = 'Travail',
		label = '工作',
		items = {
	    {label = "警察:逮捕", type = "anim", data = {lib = "random@arrests@busted", anim = "idle_c"}},
	    {label = "釣魚", type = "scenario", data = {anim = "world_human_stand_fishing"}},
	    {label = "警察:調查地面", type = "anim", data = {lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f"}},
	    {label = "警察:使用無線電", type = "anim", data = {lib = "random@arrests", anim = "generic_radio_chatter"}},
	    {label = "警察:交通管制", type = "scenario", data = {anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT"}},
	    {label = "警察:望遠鏡", type = "scenario", data = {anim = "WORLD_HUMAN_BINOCULARS"}},
	    {label = "挖掘地面", type = "scenario", data = {anim = "world_human_gardener_plant"}},
	    {label = "修車工:鑽進車下", type = "scenario", data = {anim = "world_human_vehicle_mechanic"}},
	    {label = "修車工:修理引擎", type = "anim", data = {lib = "mini@repair", anim = "fixing_a_ped"}},
	    {label = "救護人員:觀察", type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
	    {label = "計程車:與客戶交談", type = "anim", data = {lib = "oddjobs@taxi@driver", anim = "leanover_idle"}},
	    {label = "計程車:遞交駕照", type = "anim", data = {lib = "oddjobs@taxi@cyi", anim = "std_hand_off_ps_passenger"}},
	    {label = "物品擺置後車廂", type = "anim", data = {lib = "mp_am_hold_up", anim = "purchase_beerbox_shopkeeper"}},
	    {label = "調酒師:倒一杯酒", type = "anim", data = {lib = "mini@drinking", anim = "shots_barman_b"}},
	    {label = "記者：拍照", type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
	    {label = "拿出記事本", type = "scenario", data = {anim = "WORLD_HUMAN_CLIPBOARD"}},
	    {label = "敲牆", type = "scenario", data = {anim = "WORLD_HUMAN_HAMMERING"}},
	    {label = "流浪漢舉牌", type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
	    {label = "雕像", type = "scenario", data = {anim = "WORLD_HUMAN_HUMAN_STATUE"}},
		}
	},

	{
		name  = 'Humeurs',
		label = '心情',
		items = {
	    {label = "拍手慶祝", type = "scenario", data = {anim = "WORLD_HUMAN_CHEERING"}},
	    {label = "雙手比讚", type = "anim", data = {lib = "mp_action", anim = "thanks_male_06"}},
	    {label = "指", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_point"}},
	    {label = "過來", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft"}}, 
	    {label = "放馬過來 ?", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on"}},
	    {label = "給我打電話", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_me"}},
	    {label = "偷竊行為", type = "anim", data = {lib = "anim@am_hold_up@male", anim = "shoplift_high"}},
	    {label = "悠閒1", type = "scenario", data = {lib = "amb@world_human_jog_standing@male@idle_b", anim = "idle_d"}},
	    {label = "悠閒2", type = "scenario", data = {lib = "amb@world_human_bum_standing@depressed@idle_a", anim = "idle_a"}},
	    {label = "摀臉", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@face_palm", anim = "face_palm"}},
	    {label = "冷靜", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_easy_now"}},
	    {label = "害怕1", type = "anim", data = {lib = "oddjobs@assassinate@multi@", anim = "react_big_variations_a"}},
	    {label = "害怕2", type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right"}},
	    {label = "打架", type = "anim", data = {lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e"}},
	    {label = "重擊", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_damn"}},
	    {label = "擁抱", type = "anim", data = {lib = "mp_ped_interaction", anim = "kisses_guy_a"}},
	    {label = "比中指", type = "anim", data = {lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter"}},
	    {label = "凌空愛愛", type = "anim", data = {lib = "mp_player_int_upperwank", anim = "mp_player_int_wank_01"}},
	    {label = "Bang", type = "anim", data = {lib = "mp_suicide", anim = "pistol"}},
		}
	},

	{
		name  = 'Sports',
		label = '運動',
		items = {
	    {label = "健身", type = "anim", data = {lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base"}},
	    {label = "舉重", type = "anim", data = {lib = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base"}},
	    {label = "扶地挺身", type = "anim", data = {lib = "amb@world_human_push_ups@male@base", anim = "base"}},
	    {label = "仰臥起坐", type = "anim", data = {lib = "amb@world_human_sit_ups@male@base", anim = "base"}},
	    {label = "瑜珈", type = "anim", data = {lib = "amb@world_human_yoga@male@base", anim = "base_a"}},
		}
	},

	{
		name  = 'Divers',
		label = '雜項',
		items = {
	    {label = "喝飲料", type = "anim", data = {lib = "amb@world_human_aa_coffee@idle_a", anim = "idle_a"}},
	    {label = "坐著滑手機", type = "anim", data = {lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle"}},
	    {label = "坐在地上", type = "scenario", data = {anim = "WORLD_HUMAN_PICNIC"}},
	    {label = "這種悠閒站姿", type = "scenario", data = {anim = "world_human_leaning"}},
	    {label = "躺著曬日光浴", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE_BACK"}},
	    {label = "趴著曬日光浴", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE"}},
	    {label = "洗窗戶", type = "scenario", data = {anim = "world_human_maid_clean"}},
	    {label = "BBQ", type = "scenario", data = {anim = "PROP_HUMAN_BBQ"}},
	    {label = "T-pose標準姿勢", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female"}},
	    {label = "自拍", type = "scenario", data = {anim = "world_human_tourist_mobile"}},
	    {label = "偷聽", type = "anim", data = {lib = "mini@safe_cracking", anim = "idle_base"}}, 
		}
	},

	{
		name  = 'Attitudes',
		label = '態度',
		items = {
	    {label = "正常男", type = "attitude", data = {lib = "move_m@confident", anim = "move_m@confident"}},
	    {label = "正常女", type = "attitude", data = {lib = "move_f@heels@c", anim = "move_f@heels@c"}},
	    {label = "憂鬱男", type = "attitude", data = {lib = "move_m@depressed@a", anim = "move_m@depressed@a"}},
	    {label = "憂鬱女", type = "attitude", data = {lib = "move_f@depressed@a", anim = "move_f@depressed@a"}},
	    {label = "商業", type = "attitude", data = {lib = "move_m@business@a", anim = "move_m@business@a"}},
	    {label = "確定", type = "attitude", data = {lib = "move_m@brave@a", anim = "move_m@brave@a"}},
	    {label = "隨便", type = "attitude", data = {lib = "move_m@casual@a", anim = "move_m@casual@a"}},
	    {label = "吃太多", type = "attitude", data = {lib = "move_m@fat@a", anim = "move_m@fat@a"}},
	    {label = "潮他媽的", type = "attitude", data = {lib = "move_m@hipster@a", anim = "move_m@hipster@a"}},
	    {label = "負傷", type = "attitude", data = {lib = "move_m@injured", anim = "move_m@injured"}},
	    {label = "匆忙", type = "attitude", data = {lib = "move_m@hurry@a", anim = "move_m@hurry@a"}},
	    {label = "流浪漢", type = "attitude", data = {lib = "move_m@hobo@a", anim = "move_m@hobo@a"}},
	    {label = "不快樂", type = "attitude", data = {lib = "move_m@sad@a", anim = "move_m@sad@a"}},
	    {label = "肌肉", type = "attitude", data = {lib = "move_m@muscle@a", anim = "move_m@muscle@a"}},
	    {label = "吃驚", type = "attitude", data = {lib = "move_m@shocked@a", anim = "move_m@shocked@a"}},
	    {label = "陰暗的", type = "attitude", data = {lib = "move_m@shadyped@a", anim = "move_m@shadyped@a"}},
	    {label = "疲勞", type = "attitude", data = {lib = "move_m@buzzed", anim = "move_m@buzzed"}},
	    {label = "按摩", type = "attitude", data = {lib = "move_m@hurry_butch@a", anim = "move_m@hurry_butch@a"}},
	    {label = "鐵", type = "attitude", data = {lib = "move_m@money", anim = "move_m@money"}},
	    {label = "比賽", type = "attitude", data = {lib = "move_m@quick", anim = "move_m@quick"}},
	    {label = "吃東西", type = "attitude", data = {lib = "move_f@maneater", anim = "move_f@maneater"}},
	    {label = "時髦", type = "attitude", data = {lib = "move_f@sassy", anim = "move_f@sassy"}},	
	    {label = "傲慢", type = "attitude", data = {lib = "move_f@arrogant@a", anim = "move_f@arrogant@a"}},
		}
	},
	{
		name  = 'PEGI 21',
		label = '18+',
		items = {
	    {label = "在車上口交", type = "anim", data = {lib = "oddjobs@towing", anim = "m_blow_job_loop"}},
	    {label = "在車上做愛", type = "anim", data = {lib = "oddjobs@towing", anim = "f_blow_job_loop"}},
	    {label = "車上BJ-1", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_player"}},
	    {label = "車上BJ-2", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_female"}},
	    {label = "抓老二", type = "anim", data = {lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch"}},
	    {label = "妓女1", type = "anim", data = {lib = "mini@strip_club@idles@stripper", anim = "stripper_idle_02"}},
	    {label = "妓女2", type = "scenario", data = {anim = "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}},
	    {label = "妓女甩奶", type = "anim", data = {lib = "mini@strip_club@backroom@", anim = "stripper_b_backroom_idle_b"}},
	    {label = "脫衣舞孃1", type = "anim", data = {lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f"}},
	    {label = "脫衣舞孃2", type = "anim", data = {lib = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2"}},
	    {label = "脫衣舞孃3", type = "anim", data = {lib = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3"}},
			}
	},

}
