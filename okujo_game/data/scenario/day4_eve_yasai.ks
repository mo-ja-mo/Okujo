[_tb_system_call storage=system/_day4_eve_yasai.ks]

*day4_start

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_ptext_show  x="387.00001525878906"  y="206.00001525878906"  size="49"  color="0xded3d7"  time="2000"  text="Day&nbsp;4"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="NonbiriEvent.wav"  ]
[tb_start_text mode=1 ]
今日は午前中に小テストや実習があり、なかなか屋上に行けなかった。[p]
#類
（瑞希くんはもう屋上にいるだろうか）[p]
（そういえば瑞希くんは、屋上に昼ごはんを持ってきているようだった。）[p]
（僕も持って行けば、一緒に食べられるだろうか？）[p]
#
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="okujyo_normal.png"  ]
[tb_show_message_window  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.PNG"  width="437"  height="566"  left="281"  top="120"  reflect="false"  ]
[tb_start_text mode=1 ]
購買でパンを買ってから屋上に行くと、既に昼休みだった。[p]
瑞希くんはちょうどお昼を食べようとしていたようだった。[p]
[_tb_end_text]

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="445"  top="120"  width="437"  height="566"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.PNG"  width="500"  height="650"  left="116"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#類
「やあ、瑞希くん。僕もここでお昼を食べてもいいかい？」[p]
#瑞希
「……別にボクの専用の場所ってわけじゃないし」[p]
#
#
了承と取って、僕は瑞希くんの隣に腰を下ろした。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day4_eve_yasai.ks"  size="20"  text="照り焼きチキンサンドを取り出す"  target="*照り焼き"  x="250"  y="250"  width="200"  height=""  _clickable_img=""  autopos="true"  ]
[glink  color="btn_02_black"  storage="day4_eve_yasai.ks"  size="20"  target="*カレーパン"  text="カレーパンを取り出す"  autopos="true"  x="550"  y="250"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*照り焼き

[playse  volume="100"  time="1000"  buf="0"  storage="Click.mp3"  ]
[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕はパッケージを開けて、照り焼きチキンサンドを一切れ取り出そうとした。[p]
#類
「しまった･･････」[p]
#
サンドイッチにはレタスが入っていた。[p]
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_aseri.PNG"  ]
[tb_start_text mode=1 ]
僕はこんな時のために常備しているピンセットを取り出し、千切れて残らないように細心の注意を払いながら、忌々しいレタスを引き抜いた。[p]
#類
「これでよし･･････」[p]
#
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="86"  top="-4"  width="500"  height="650"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.PNG"  width="437"  height="566"  left="441"  top="120"  reflect="false"  ]
[tb_start_text mode=1 ]
視線を感じて横を見ると、瑞希くんがじっと僕を見ていた。[p]
#瑞希
「先輩って･･････もしかしてレタス嫌いなの？」[p]
#類
「ああ、嫌いだね。なぜサンドイッチにあんな青臭い葉を入れるのか理解できないよ。いいかい、瑞希くん。人間は草食動物じゃない。野菜なんて食べなくても生きていけるんだ」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_mouthopen.PNG"  ]
[tb_start_text mode=1 ]
#瑞希
「･･････先輩って、本当に野菜が嫌いなんだね」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.PNG"  ]
[tb_start_text mode=1 ]
#瑞希
「よかったら、ボクのハムカツサンドと交換する？[p]
この間も食べたから、野菜が入ってないのは確かだよ」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="2000"  method="fadeIn"  storage="イベント/434_1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「本当かい！？ ではこのカレーパンと交換でもいいかい？[p]
サンドイッチはレタスだけ取ればいいけれど、カレーの方は取り除くのが大変なんだ。このパンしか残ってなくてね」[p]
#瑞希
「いいよ。ボク カレー好きだし」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="day4_eve_yasai.ks"  target="*day_end"  ]
*カレーパン

[playse  volume="100"  time="1000"  buf="0"  storage="Click.mp3"  ]
[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕は憂鬱な思いでカレーパンを見つめた。[p]
カレーパンのカレーには、通常タマネギやニンジンなどの野菜が入っている。[p]
しかも煮崩れてルーと一体化していることが多く、分離は難しい。[p]
通常ならまずこのパンを手に取ることはないが、今日は他に選択肢がなかった。[p]
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_aseri.PNG"  ]
[tb_start_text mode=1 ]
#類
「････････････」[p]
#
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="86"  top="-4"  width="500"  height="650"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.PNG"  width="437"  height="566"  left="441"  top="120"  reflect="false"  ]
[tb_start_text mode=1 ]
#瑞希
「？」[p]
#
無言でカレーパンを見つめている僕が気になるのか、瑞希くんの視線を感じる。[p]
[_tb_end_text]

[glink  color="btn_02_black"  storage="day4_eve_yasai.ks"  size="20"  text="ルーを除去する"  target="*ルーを除去"  x="250"  y="250"  width="200"  height=""  _clickable_img=""  autopos="true"  ]
[glink  color="btn_02_black"  storage="day4_eve_yasai.ks"  size="20"  target="*食べるのをやめる"  text="やっぱり食べるのをやめる"  autopos="true"  x="550"  y="250"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*ルーを除去

[playse  volume="100"  time="1000"  buf="0"  storage="Click.mp3"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
これを食べるにはルーを除去する必要がある。[p]
僕はこんな時のために常備しているスプーンを手に取った。[p]
けれど瑞希くんの手前、パンの中身を全部残すような行儀の悪いことはしづらい。[p]
#類
「･････････････････････････････････････[p]
････････････････････････････････････････････････････････････」[p]
#
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="86"  top="-4"  width="500"  height="650"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_mouthopen.PNG"  width="437"  height="566"  left="441"  top="120"  reflect="false"  ]
[tb_start_text mode=1 ]
#瑞希
「先輩、それ食べないの？ 好きじゃないとか？」[p]
#類
「中の野菜が少々ね･･････」[p]
#瑞希
「野菜嫌いなの？ ボクのハムカツサンドと交換する？」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="2000"  method="fadeIn"  storage="イベント/434_1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「本当かい！？ 」[p]
#瑞希
「ボク カレー好きだし」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="day4_eve_yasai.ks"  target="*day_end"  ]
[s  ]
*食べるのをやめる

[playse  volume="100"  time="1000"  buf="0"  storage="Click.mp3"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
僕は取り出したカレーパンをもう一度バッグに戻した。[p]
さすがに瑞希くんの手前、パンの中身を全部残すような行儀の悪いことはしづらい。[p]
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="86"  top="-4"  width="500"  height="650"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.PNG"  width="437"  height="566"  left="441"  top="120"  reflect="false"  ]
[tb_start_text mode=1 ]
#瑞希
「先輩、それ食べないの？ 好きじゃないとか？」[p]
#
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_aseri.PNG"  ]
[tb_start_text mode=1 ]
#類
「中の野菜が少々ね･･････」[p]
#瑞希
「野菜嫌いなの？ ボクのハムカツサンドと交換する？」[p]
#類
「いいのかい！？ 」[p]
#

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="2000"  method="fadeIn"  storage="イベント/434_1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「助かったよ。ありがとう」[p]
#瑞希
「別に。ボク カレー好きだし」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="day4_eve_yasai.ks"  target="*day_end"  ]
[s  ]
*day_end

[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[iscript]
alert("day4終了です");
alert("今の好感度は"+f.likability+"です");
[endscript]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[stopbgm  time="500"  fadeout="true"  ]
[jump  storage="day4_eve_yasai.ks"  target="*day4_start"  ]
[s  ]
