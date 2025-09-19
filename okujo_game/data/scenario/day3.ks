[_tb_system_call storage=system/_day3.ks]

*day3_start

[cm  ]
[tb_eval  exp="f.likability+=0"  name="likability"  cmd="+="  op="t"  val="0"  ]
[bg  storage="room_cloudy.jpg"  time="1000"  ]
[tb_ptext_show  x="386.9999694824219"  y="218.00001525878906"  size="50"  color="0xded3d7"  time="2000"  text="Day&nbsp;3"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
今日は風が強い。気温は低くないけれど、強風のせいか肌寒く感じる。[p]
瑞希くんは今日も屋上にいるのだろうか？[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="okujyo_cloudy.png"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「風が強いな……」[p]
#
[_tb_end_text]

[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
瑞希くんは先に来ていたようだ。[p]
僕らは思い思いの場所に座って、バッグを取り出した。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_mouthopen.png"  width="365"  height="865"  left="320"  top="70" ]
[tb_start_text mode=1 ]
#瑞希
「あっ！」[p]
#
小さく呟く声に視線を向けると、瑞希くんのバッグから大きな缶バッジのようなものが落ちて転がっていくのが見えた。[p]
大事なものなのか、瑞希くんは慌てて立ち上がって追いかけたが、缶バッジは縦にどんどん転がって、屋上の柵の隙間から落ちていった。[p]

[_tb_end_text]

[chara_hide  name="mizuki"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_aseri.png"  width="400"  height="950"  ]
[tb_start_text mode=1 ]
#類
「落ちてしまったのかい？」[p]
#
僕も急いで立ち上がって、柵から外を覗き込んだ。[p]
缶バッジはどうやら雨樋に引っかかっているようだった。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#類
（---手を伸ばしてもギリギリ届かないかもしれないな）[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day3.ks"  size="20"  text="手を伸ばす"  target="*手を伸ばす"  x="250"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day3.ks"  size="20"  target="*道具を使う"  text="道具を使う"  autopos="false"  x="550"  y="200"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*手を伸ばす

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕は床に腹ばいになって、バッジに手を伸ばした。[p]
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="87"  top="0"  width="400"  height="950"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_mouthopen.png"  width="365"  height="865"  left="510"  top="70" reflect="false"  ]
[tb_start_text mode=1 ]
#瑞希
「先輩、そこ汚いから汚れちゃうよ」[p]
#
[_tb_end_text]

[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
僕は屋上の柵の隙間から精一杯手を伸ばした。もうあと5センチほどで届きそうだ。[p]
#類
「つッ！」[p]
#
柵が食い込んで肩が痛んだけれど、さらに柵に肩を押しつける。[p]
4センチ…3センチ…………[p]
しかしどうしてもバッジには手が届かなかった。[p]
[_tb_end_text]

[chara_hide  name="rui"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_mouthopen.png"  width="365"  height="865"  left="320"  top="70"  ]
[jump  storage="day3.ks"  target="*手を伸ばす_好感度高"  cond="f.likability>3"  ]
[tb_start_text mode=1 ]
#瑞希
「…先輩ってお人好しだね。――でも、ありがとう」[p]
#
[_tb_end_text]

[jump  storage="day3.ks"  target="*day_end"  ]
*手を伸ばす_好感度高

[tb_start_text mode=1 ]
#瑞希
「制服汚れちゃったじゃん。貸して、ボクが払ってあげる」[p]
#
[_tb_end_text]

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_smile.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
白いシャツを脱いで渡すと、瑞希くんは丁寧に汚れを払ってくれた。[p]
#瑞希
「洗濯して返したいところだけど、それじゃ帰れないもんね」[p]
#類
「オイルやペンでよく汚してるから、こんな汚れくらい大丈夫だよ」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_smile.png"  width="365"  height="865"  left="320"  top="70"  ]
[tb_start_text mode=1 ]
#瑞希
「……先輩らしいね。――でも、ありがと」[p]
#
[_tb_end_text]

[jump  storage="day3.ks"  target="*day_end"  ]
*道具を使う

[tb_eval  exp="f.likability+=2"  name="likability"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕はバッグから先端がマグネットになっている磁気ドライバーを取り出し、床に腹ばいになって、バッジに手を伸ばした。[p]
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="49"  top="-4"  width="400"  height="950"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_mouthopen.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#瑞希
「先輩、そこ汚いから汚れちゃうよ」[p]
#
[_tb_end_text]

[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
僕は屋上の柵の隙間から精一杯手を伸ばした。[p]
ドライバーの先がバッジに届き、カチリと音がしてバッジがドライバーの先端にくっついた。[p]
磁力は十分そうだ。[p]
[_tb_end_text]

[chara_hide  name="rui"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_smile.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#類
「はい、取れたよ」[p]
#
僕は瑞希くんに缶バッジを手渡した。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_smile.png"  width="365"  height="865"  left="320"  top="70"  ]
[jump  storage="day3.ks"  target="*道具を使う_好感度高"  cond="f.likability>3"  ]
[tb_start_text mode=1 ]
#瑞希
「……ありがとう」[p]
#
[_tb_end_text]

[jump  storage="day3.ks"  target="*day_end"  ]
[s  ]
*道具を使う_好感度高

[tb_start_text mode=1 ]
#瑞希
「ありがと。先輩じゃなきゃ取れなかったね」[p]
#
[_tb_end_text]

[jump  storage="day3.ks"  target="*day_end"  ]
[s  ]
*day_end

[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[iscript]
alert("day3終了です");
alert("今の好感度は"+f.likability+"です");
[endscript]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="day4_eve_yasai.ks"  target="*day4_start"  ]
[s  ]
