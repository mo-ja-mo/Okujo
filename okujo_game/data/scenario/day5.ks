[_tb_system_call storage=system/_day5.ks]

*day5_start

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_ptext_show  x="386.9999694824219"  y="218.00001525878906"  size="50"  color="0xded3d7"  time="2000"  text="Day&nbsp;5"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
今日は晴れていてあまり風も出ていない。[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="okujyo_normal.png"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="320"  top="70"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
瑞希くんは先に来ていたようだ。[p]
僕は瑞希くんから人二人分くらいあけたところに座った。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day5.ks"  size="20"  text="様子を見る"  target="*様子を見る"  x="250"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day5.ks"  size="20"  target="*雑談をする"  text="雑談をする"  autopos="false"  x="550"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day5.ks"  size="20"  text="サプライズをする"  autopos="false"  target="*サプライズをする"  x="250"  y="330"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day5.ks"  size="20"  text="作業をする"  autopos="false"  target="*作業をする"  x="550"  y="330"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*様子を見る

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[jump  storage="day5.ks"  target="*様子を見る_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
瑞希くんは宿題をやっているようだ。[p]
[_tb_end_text]

[jump  storage="day5.ks"  target="*day_end"  ]
*様子を見る_好感度高

[tb_start_text mode=1 ]
様子を見る＿好感度高[p]
[_tb_end_text]

[jump  storage="day5.ks"  target="*day_end"  ]
*雑談をする

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「･･････飛行機雲だね。[p]
瑞希くん、今日は雨が降るかもしれないよ」[p]
#瑞希
「そんなことわかるの？」[p]
#類
「飛行機雲が長く残る時は天気が崩れると言われているんだ。[p]
飛行機雲はエンジンの排気ガス中の水分が冷やされて雲になったものだから、上空の湿度が高いほど、雲は長時間残るからね」[p]
#
[_tb_end_text]

[jump  storage="day5.ks"  target="*雑談_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
瑞希くんは興味深そうに聞いてくれた。[p]
[_tb_end_text]

[jump  storage="day5.ks"  target="*day_end"  ]
[s  ]
*雑談_好感度高

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_mouthopen.png"  ]
[tb_start_text mode=1 ]
#瑞希
「そうなんだ。ボク、傘持ってこなかったな･･･」[p]
#
瑞希くんは憂鬱そうにつぶやいた。[p]
[_tb_end_text]

[jump  storage="day5.ks"  target="*day_end"  ]
[s  ]
*サプライズをする

[tb_eval  exp="f.likability+=2"  name="likability"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="280"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「君もどうだい？」[p]
#
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="150"  top="0"  width="400"  height="950"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
僕は瑞希くんの前で空っぽの手のひらを広げた。[p]
瑞希くんは怪訝そうな顔をした。[p]
いったん手を握ってから、ぱっと開くと僕の手のひらには飴玉が１つ乗っている。簡単な手品だ。[p]
[_tb_end_text]

[jump  storage="day5.ks"  target="*サプライズ_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
#瑞希
「先輩って手品もできるんだ？」[p]
#
瑞希くんは感心したように言った。[p]
[_tb_end_text]

[jump  storage="day5.ks"  target="*day_end"  ]
[s  ]
*サプライズ_好感度高

[tb_start_text mode=1 ]
#瑞希
「先輩って手品もできるんだね」[p]
#
瑞希くんは感心したように言って、飴玉を口に入れた。[p]
#瑞希
「他にどんな手品ができるの？」[p]
#
[_tb_end_text]

[jump  storage="day5.ks"  target="*day_end"  ]
[s  ]
*作業をする

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕は書きかけの演出案を練ることにして、ノートを取り出した[p]
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_takurami.png"  ]
[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="150"  top="0"  width="400"  height="950"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[jump  storage="day5.ks"  target="*作業をする_好感度高"  cond="f.likability>6"  ]
[tb_start_text mode=1 ]
ふと視線を感じて顔を上げると、僕を怪訝そうに見ていた瑞希くんと目が合った。[p]
どうやら僕はすっかり没頭して独り言を言っていたようだった。[p]
瑞希くんはすぐに視線を逸らした。[p]
[_tb_end_text]

[jump  storage="day5.ks"  target="*day_end"  ]
[s  ]
*作業をする_好感度高

[tb_start_text mode=1 ]
ふと視線を感じて顔を上げると、瑞希くんと目が合った。[p]
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……先輩、楽しそうだね」[p]
#
瑞希くんは呆れたように言ったが、その口調はやわらかかった。[p]
[_tb_end_text]

[jump  storage="day5.ks"  target="*day_end"  ]
[s  ]
*day_end

[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[iscript]
alert("day5終了です");
alert("今の好感度は"+f.likability+"です");
[endscript]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="day6.ks"  target="*day6_start"  ]
[s  ]
