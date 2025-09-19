[_tb_system_call storage=system/_day2.ks]

*day2_start

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_ptext_show  x="386.9999694824219"  y="218.00001525878906"  size="50"  color="0xded3d7"  time="2000"  text="Day&nbsp;2"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
今日は少し風は少し強いけれど、気温は比較的高い。[p]
瑞希くんは屋上に来ているだろうか？[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="okujyo_normal.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
屋上には人影がなかった。[p]
と、そこに階段を上る足音が聞こえた。[p]
[_tb_end_text]

[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="320"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
瑞希くんは僕をちらりと見ると、少し離れたところに座った。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day2.ks"  size="20"  text="様子を見る"  target="*様子を見る"  x="250"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day2.ks"  size="20"  target="*雑談をする"  text="雑談をする"  autopos="false"  x="550"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day2.ks"  size="20"  text="サプライズをする"  autopos="false"  target="*サプライズをする"  x="250"  y="330"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day2.ks"  size="20"  text="作業をする"  autopos="false"  target="*作業をする"  x="550"  y="330"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*様子を見る

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[jump  storage="day2.ks"  target="*様子を見る_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
瑞希くんは宿題をやっているようだ。[p]
[_tb_end_text]

[jump  storage="day2.ks"  target="*day_end"  ]
*様子を見る_好感度高

[tb_start_text mode=1 ]
様子を見る＿好感度高[p]
[_tb_end_text]

[jump  storage="day2.ks"  target="*day_end"  ]
*雑談をする

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
空を見上げると筋状の雲が見えた。[p]
#類
「これはうね雲だね。積層雲の一種で気温が低い秋から冬にかけて出来やすい雲なんだ」[p]
#
[_tb_end_text]

[jump  storage="day2.ks"  target="*雑談_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
瑞希くんは小さく頷いてくれた。[p]
[_tb_end_text]

[jump  storage="day2.ks"  target="*day_end"  ]
[s  ]
*雑談_好感度高

[tb_start_text mode=1 ]
雑談　好感度高[p]
[_tb_end_text]

[jump  storage="day2.ks"  target="*day_end"  ]
[s  ]
*サプライズをする

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「よかったらこれを貰ってくれないかい？」[p]
#
僕は昨夜用意したものを瑞希くんに差し出した。手のひらに乗るくらいの10センチ四方の箱だ。[p]
急遽作成したので家にあったお菓子についていたかわいらしいリボンが結んである。[p]
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_mouthopen.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……これ、何？」[p]
#類
（おや、警戒されているようだ）[p]
「おやつだよ」[p]
#
そう答えると、瑞希くんの表情が少し柔らかくなった。[p]
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_normal.png"  ]
[tb_start_text mode=1 ]
瑞希くんは慎重にリボンを解いた。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ボヨヨーン.mp3"  ]
[tb_start_text mode=1 ]
#瑞希
「わっ！」[p]
#
箱が開いた途端に中から色とりどりのキャンディやチョコレートが勢いよく飛び出して、もくもくとスモークが上がる。[p]
（……少し、煙の量が多かったようだね）[p]
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_mouthopen.png"  ]
[tb_start_text mode=1 ]
#瑞希
「え、ちょっと焦げ臭いんだけど！大丈夫なのこれ？」[p]
#
慌てたように瑞希くんが箱から距離を取る。[p]
#類
「大丈夫だよ。想定よりもちょっと煙が多かったけれど、発火するほどの量は入ってないし安全性には注意したからね」[p]
#瑞希
「いや、こういうスモークって水蒸気とかじゃないの？」[p]
#類
「ここに持ち込めるほどコンパクトに生成するのが難しくてね」[p]
（室内でこの量の煙が上がったら火災報知器に引っかかりそうだし、やはり水蒸気型のスモークを発生させる小型装置の開発が急務だね）[p]
#
[_tb_end_text]

[jump  storage="day2.ks"  target="*サプライズ_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
#瑞希
「……先輩が危険分子扱いされてる理由がよく分かったよ……」[p]
#
瑞希くんは毒気を抜かれたように言って、散らばったお菓子を拾った。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#瑞希
「これ、貰うね。ありがとう」[p]
#
その表情に僕を警戒したり、忌避したりする色は見えなかった。[p]
[_tb_end_text]

[jump  storage="day2.ks"  target="*day_end"  ]
[s  ]
*サプライズ_好感度高

[tb_start_text mode=1 ]
サプライズ_好感度高[p]
[_tb_end_text]

[jump  storage="day2.ks"  target="*day_end"  ]
[s  ]
*作業をする

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕は書きかけの演出案を練ることにして、ノートを取り出した。[p]
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_takurami.png"  ]
[jump  storage="day2.ks"  target="*作業をする_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
ふと視線を感じて顔を上げると、僕を怪訝そうに見ていた瑞希くんと目が合った。[p]
どうやら僕はすっかり没頭して独り言を言っていたようだった。[p]
瑞希くんはすぐに視線を逸らした。[p]
[_tb_end_text]

[jump  storage="day2.ks"  target="*day_end"  ]
[s  ]
*作業をする_好感度高

[tb_start_text mode=1 ]
作業をする　好感度高[p]
[_tb_end_text]

[jump  storage="day2.ks"  target="*day_end"  ]
[s  ]
*day_end

[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[iscript]
alert("day2終了です");
alert("今の好感度は"+f.likability+"です");
[endscript]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="day3.ks"  target="*day3_start"  ]
[s  ]
