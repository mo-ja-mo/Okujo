[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
*day7_start

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_ptext_show  x="387.00001525878906"  y="206.00001525878906"  size="49"  color="0xded3d7"  time="2000"  text="Day&nbsp;7"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
今日は晴れているが少し肌寒さを感じる。[p]
僕は欠伸をした。[p]
昨日はつい夜更かししてしまった。[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="okujyo_normal.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
瑞希くんはまだ来ていないようだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day7.ks"  size="20"  text="様子を見る"  target="*様子を見る"  x="250"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day7.ks"  size="20"  target="*待ってみる"  text="待ってみる"  autopos="false"  x="550"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day7.ks"  size="20"  text="教室に戻る"  autopos="false"  target="*サプライズをする"  x="250"  y="330"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*様子を見る

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.PNG"  width="660"  height="858"  left="162"  top="44"  reflect="false"  ]
[tb_show_message_window  ]
[jump  storage="day7.ks"  target="*様子を見る_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
誰もいない屋上はがらんとして見えた[p]
[_tb_end_text]

[jump  storage="day7.ks"  target="*day_end"  ]
*様子を見る_好感度高

[tb_start_text mode=1 ]
瑞希くんの荷物が屋上の隅に置かれていた。[p]
すぐに戻ってきそうだ。[p]
[_tb_end_text]

[jump  storage="day7.ks"  target="*day_end"  ]
*待ってみる

[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.PNG"  width="660"  height="858"  left="162"  top="44"  reflect="false"  ]
[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕は塔屋の壁に寄りかかって、持ってきた本を取り出した。[p]
いつもならすぐ没頭できるのに、なんだか落ち着かない。[p]
[_tb_end_text]

[jump  storage="day7.ks"  target="*雑談_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
足音がして、瑞希くんが屋上に現れた。[p]
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="-41"  top="44"  width="660"  height="858"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.PNG"  width="571"  height="742"  left="381"  top="166"  reflect="false"  ]
[tb_start_text mode=1 ]
#瑞希
「……先輩、来てたんだ」[p]
#
ぽつりとそう言って、瑞希くんは僕から少し離れたところに座った。[p]
[_tb_end_text]

[jump  storage="day7.ks"  target="*day_end"  ]
[s  ]
*雑談_好感度高

[tb_start_text mode=1 ]
瑞希くんはたまに半眼になりながらも、最後まで僕の話を聞いてくれた。[p]
[_tb_end_text]

[jump  storage="day7.ks"  target="*day_end"  ]
[s  ]
*サプライズをする

[tb_eval  exp="f.likability+=2"  name="likability"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.PNG"  width="500"  height="650"  left="281"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕はバッグの中から用意していたロボットを取り出した。[p]
瑞希くんは興味を持ってくれたようで、ロボットをちらちらと見ている。[p]
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="86"  top="-4"  width="500"  height="650"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.PNG"  width="437"  height="566"  left="441"  top="120"  reflect="false"  ]
[tb_start_text mode=1 ]
ロボットを立たせてスイッチを押すと、15センチほどの高さのそのロボットは危なっかしい足取りで歩き出して、瑞希くんの前でピタリと止まった。[p]
くるりと正面を向いた銀色のボディを、瑞希くんは食い入るように見ている。[p]
パカリ、と唐突に頭部が開いた。[p]
#類
「どうぞ」[p]
#
僕は中に入っているキャンディを僕は指さした。[p]
[_tb_end_text]

[jump  storage="day7.ks"  target="*サプライズ_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
#瑞希
「……ありがとう」[p]
#
瑞希くんはキャンディを取り出して口に入れた。[[p]
[_tb_end_text]

[jump  storage="day7.ks"  target="*day_end"  ]
[s  ]
*サプライズ_好感度高

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.PNG"  ]
[tb_start_text mode=1 ]
#瑞希
「ありがとう。このロボットってもしかして先輩が作ったの？」[p]
#
瑞希くんの目が生き生きしている。」[p]
[_tb_end_text]

[jump  storage="day7.ks"  target="*day_end"  ]
[s  ]
*作業をする

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.PNG"  width="500"  height="650"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕は小型ロボットの製作を進めることにした。[p]
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_takurami.PNG"  ]
[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="86"  top="-4"  width="500"  height="650"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.PNG"  width="437"  height="566"  left="441"  top="120"  reflect="false"  ]
[jump  storage="day7.ks"  target="*作業をする_好感度高"  cond="f.likability>6"  ]
[tb_start_text mode=1 ]
瑞希くんは僕が何をしているのか気になるようだ。[p]
何か言いたげに口を開き書けたが、結局何も言わなかった。[p]
[_tb_end_text]

[jump  storage="day7.ks"  target="*day_end"  ]
[s  ]
*作業をする_好感度高

[tb_start_text mode=1 ]
#瑞希
「そのロボットはショーに使うの？」[p]
#
瑞希くんが覗き込んできた。[p]
[_tb_end_text]

[jump  storage="day7.ks"  target="*day_end"  ]
[s  ]
*day_end

[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[iscript]
alert("day7終了です");
alert("今の好感度は"+f.likability+"です");
[endscript]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="day7.ks"  target="*day7_start"  ]
[s  ]
