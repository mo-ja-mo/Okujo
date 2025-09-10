[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_eval  exp="sf.end_flag=1"  name="end_flag"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title.jpg"  ]
*title

[playbgm  volume="100"  time="1000"  loop="true"  storage="Title.wav"  ]
[tb_image_show  time="1000"  storage="default/title.png"  width="914"  height="611"  x="4"  y="28"  _clickable_img=""  name="img_7"  ]
[glink  color="black"  text="はじめから"  x="600"  y="370"  size="24"  target="*start"  ]
[glink  color="black"  text="つづきから"  x="600"  y="470"  size="24"  target="*load"  ]
[s  ]
*start

[playse  volume="100"  time="1000"  buf="0"  storage="Click.mp3"  ]
[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="prologue.ks"  target=""  cond="sf.end_flag==0"  ]
[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[mask_off  time="100"  effect="fadeOut"  ]
[tb_ptext_show  x="250"  y="200"  size="30"  color="0xffffff"  time="100"  text="プロローグをスキップしますか？"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[glink  color="white"  storage="question.ks"  size="20"  text="はい"  autopos="false"  target=""  x="300"  y="350"  width=""  height=""  _clickable_img=""  ]
[glink  color="white"  storage="prologue.ks"  size="20"  text="いいえ"  target=""  autopos="false"  x="550"  y="350"  width=""  height=""  _clickable_img=""  ]
[s  ]
*load

[playse  volume="100"  time="1000"  buf="0"  storage="Click.mp3"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="1000"  ]
[s  ]
