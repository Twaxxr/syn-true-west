fx_version 'cerulean'
games { 'rdr3' }
lua54 'yes'

author 'Twaxx'
description 'Synapse True West - Server Graphics Overhaul | Server-Side Graphic Mod For RedM'

-- This asset can be purchased from https://synapse.tebex.io




































































files {
    'visualsettings.dat',

    'graphics/timecycle/timecycle_mods_1.xml',
    'graphics/timecycle/timecycle_mods_2.xml',

	'graphics/timecycle/w_blizzard.xml',
    'graphics/timecycle/w_clouds.xml',
    'graphics/timecycle/w_drizzle.xml',
    'graphics/timecycle/w_fog.xml',
    'graphics/timecycle/w_sunny.xml',
    'graphics/timecycle/w_groundblizzard.xml',
    'graphics/timecycle/w_hail.xml',
    'graphics/timecycle/w_highpressure.xml',
    'graphics/timecycle/w_hurricane.xml',
    'graphics/timecycle/w_misty.xml',
    'graphics/timecycle/w_overcast.xml',
    'graphics/timecycle/w_overcastdark.xml',
    'graphics/timecycle/w_rain.xml',
    'graphics/timecycle/w_sandstorm.xml',
    'graphics/timecycle/w_shower.xml',
    'graphics/timecycle/w_sleet.xml',
    'graphics/timecycle/w_snow.xml',
    'graphics/timecycle/w_snowclearing.xml',
    'graphics/timecycle/w_snowlight.xml',
    'graphics/timecycle/w_thunder.xml',
    'graphics/timecycle/w_thunderstorm.xml',
    'graphics/timecycle/w_whiteout.xml',
    'graphics/timecycle/weather.xml',

    'graphics/boot_launcher_flow.ymt',

--    'graphics/install.xml', -- for story mode installation | DO NOT ENABLE 

    'graphics/landing_launcher_flow.ymt',
	
    'graphics/rainstorm_render_drop.xml',
	
    'graphics/rainstorm_render_ground.xml',

    'graphics/time.xml'
}

this_is_a_map 'yes'
replace_level_meta 'map'

client_scripts {
    'script/client.lua',
}

-- Data files
data_file 'TIMECYCLEMOD_FILE' 'graphics/timecycle/timecycle_mods_1.xml'
data_file 'TIMECYCLEMOD_FILE' 'graphics/timecycle/timecycle_mods_2.xml'