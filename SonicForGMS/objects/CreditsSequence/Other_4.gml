/// @description Setup
game_save_complete(game_save_current());
game_window_update_ports(1);
game_screen_fade_in(BlackFadeShd, 22);
game_audio_enqueue_music(CreditsMusic, 0, false);

postHeader = instance_create_layer(header_x, header_y, "gui", LabeledGameSign);
postHeader.image_blend = header_color;
postHeader.font = font;
postHeader.halign = fa_center;
postHeader.valign = fa_middle;
postHeader.separation = separation;
postHeader.width = header_width;

postText = instance_create_layer(text_x, text_y, "gui", LabeledGameSign);
postText.image_blend = text_color;
postText.font = font;
postText.halign = fa_center;
postText.valign = fa_middle;
postText.separation = separation;
postText.width = text_width;

ds_queue_enqueue(headers, "SONIC FOR GMS");
ds_queue_enqueue(text, "CAST OF CHARACTERS");

ds_queue_enqueue(headers, "SPRITE RIPPERS");
ds_queue_enqueue(text, "FABERGAMES1");

ds_queue_enqueue(headers, "SPRITE RIPPERS");
ds_queue_enqueue(text, "FABERGAMES1");

ds_queue_enqueue(headers, "SPRITE RIPPERS");
ds_queue_enqueue(text, "FABERGAMES1");

ds_queue_enqueue(headers, "SPRITE RIPPERS");
ds_queue_enqueue(text, "FABERGAMES1");

ds_queue_enqueue(headers, "SPRITE RIPPERS");
ds_queue_enqueue(text, "FABERGAMES1");

ds_queue_enqueue(headers, "SPRITE EDITORS");
ds_queue_enqueue(text, "FABERGAMES1");

ds_queue_enqueue(headers, "SOUND RIPPERS");
ds_queue_enqueue(text, "FABERGAMES1");

ds_queue_enqueue(headers, "MUSIC RIPPERS");
ds_queue_enqueue(text, "FABERGAMES1");

ds_queue_enqueue(headers, "MUSIC COMPOSERS");
ds_queue_enqueue(text, "FABERGAMES1");

ds_queue_enqueue(headers, "PROGRAMMERS");
ds_queue_enqueue(text, "FABERGAMES1");

ds_queue_enqueue(headers, "ADDITIONAL PROGRAMMING");
ds_queue_enqueue(text, "FABERGAMES1");

ds_queue_enqueue(headers, "SPECIAL THANKS");
ds_queue_enqueue(text, "SEGA AND ALL DEVELOPERS!");



ds_queue_enqueue(headers, "PRESENTED BY");
ds_queue_enqueue(text, "FABERGAMES1");

ds_queue_enqueue(headers, "CONTENT BELONGS TO");
ds_queue_enqueue(text, @"SEGA\n
\n
SONIC TEAM");

ds_queue_enqueue(headers, "THANK YOU FOR PLAYING");
ds_queue_enqueue(text, "SEE YOU NEXT TIME");