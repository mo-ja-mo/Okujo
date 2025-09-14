[_tb_system_call storage=system/_day6.ks]

*day6_start

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_ptext_show  x="387.00001525878906"  y="206.00001525878906"  size="49"  color="0xded3d7"  time="2000"  text="Day&nbsp;6"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
今日は晴れていてあまり風も出ていない。[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="okujyo_normal.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
屋上には人影がなかった。[p]
[_tb_end_text]

[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.PNG"  width="437"  height="566"  left="281"  top="120"  reflect="false"  ]
[tb_start_text mode=1 ]
と、そこに階段を上る足音が聞こえた。[p]
#瑞希
「先輩、来てたんだ」[p]
#
瑞希くんは小さく呟くと少し離れたところに座った。[p]
今日の瑞希くんは少し眠そうだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day6.ks"  size="20"  text="様子を見る"  target="*様子を見る"  x="250"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day6.ks"  size="20"  target="*雑談をする"  text="雑談をする"  autopos="false"  x="550"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day6.ks"  size="20"  text="サプライズをする"  autopos="false"  target="*サプライズをする"  x="250"  y="330"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day6.ks"  size="20"  text="作業をする"  autopos="false"  target="*作業をする"  x="550"  y="330"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*様子を見る

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[jump  storage="day6.ks"  target="*様子を見る_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
瑞希くんは欠伸をした。[p]
しばらくして瑞希くんは僕から見えない塔屋の裏側に移動してしまった。[p]
[_tb_end_text]

[jump  storage="day6.ks"  target="*day_end"  ]
*様子を見る_好感度高

[tb_start_text mode=1 ]
瑞希くんは欠伸をしている。[p]
しばらくするとこくりこくりと船を漕ぎだした。[p]
[_tb_end_text]

[jump  storage="day6.ks"  target="*day_end"  ]
*雑談をする

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="470"  top="120"  width="437"  height="566"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.PNG"  width="500"  height="650"  left="115"  top="-5"  reflect="false"  ]
[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「瑞希くんは昨日の皆既月食を見たかい？」[p]
#瑞希
「そういえば昨日だったね。昨日は外は見なかったなぁ。[p]
先輩は見たの？」[p]
#類
「自分の部屋の窓から少しだけね。[p]
肉眼で見てもはっとするほど赤く見えて、中世まで不吉の予兆だと言われていたのも頷けたよ。[p]
人類の歴史の中では、月食を現在のように天体ショーとして純粋に楽しめるようになったのは、ごく最近のことなのかもしれないね。[p]
月食と言えば、舞台作品にも月食をモチーフにしているものはいくつもあって……」[p]
#
[_tb_end_text]

[jump  storage="day6.ks"  target="*雑談_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
瑞希くんはうとうとしている。[p]
[_tb_end_text]

[jump  storage="day6.ks"  target="*day_end"  ]
[s  ]
*雑談_好感度高

[tb_start_text mode=1 ]
瑞希くんはたまに半眼になりながらも、最後まで僕の話を聞いてくれた。[p]
[_tb_end_text]

[jump  storage="day6.ks"  target="*day_end"  ]
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

[jump  storage="day6.ks"  target="*サプライズ_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
#瑞希
「……ありがとう」[p]
#
瑞希くんはキャンディを取り出して口に入れた。[[p]
[_tb_end_text]

[jump  storage="day6.ks"  target="*day_end"  ]
[s  ]
*サプライズ_好感度高

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.PNG"  ]
[tb_start_text mode=1 ]
#瑞希
「ありがとう。このロボットってもしかして先輩が作ったの？」[p]
#
瑞希くんの目が生き生きしている。」[p]
[_tb_end_text]

[jump  storage="day6.ks"  target="*day_end"  ]
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
[jump  storage="day6.ks"  target="*作業をする_好感度高"  cond="f.likability>6"  ]
[tb_start_text mode=1 ]
瑞希くんは僕が何をしているのか気になるようだ。[p]
何か言いたげに口を開き書けたが、結局何も言わなかった。[p]
[_tb_end_text]

[jump  storage="day6.ks"  target="*day_end"  ]
*作業をする_好感度高

[tb_start_text mode=1 ]
#瑞希
「そのロボットはショーに使うの？」[p]
#
瑞希くんが覗き込んできた。[p]
[_tb_end_text]

[jump  storage="day6.ks"  target="*day_end"  ]
[s  ]
*day_end

[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[s  ]
[iscript]
alert("day6終了です");
alert("今の好感度は"+f.likability+"です");
[endscript]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="day7.ks"  target="*day7_start"  ]
[s  ]
