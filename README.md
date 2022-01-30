<<<<<<< HEAD
=======
## サービス概要
サービス名：Men'sの味方（仮）<br>
美容に興味を持てない男性へ、生活習慣診断と年齢診断で現実を突きつけ、美容への関心を刺激するサービスです。
## 登場人物
- 美容に関心を持たないまま日々を過ごしている20~40代男性
- 美容に興味はあるけど何をしたら良いか分からない男性
## 背景
ここ最近、男性にもMen's美容という名の美容ブームが来ています。しかし、中には美容に興味が持てず、一切の手入れをしないまま放置している男性をよく見かけます。それはあまりにもったいない。<br>
美容は積み重ねだと思いますが、このままでは「気づいた時には既に手遅れ」ということになりかねません。<br>
そういった方々への美容への関心を刺激したいと考えております。
## 解決方法
Amazon Rekognition による年齢分析と生活習慣の診断からユーザーの現在の肌環境の危険度を導きます。
その後、楽天APIによりおすすめの化粧品の提案を行います。<br>
また、YouTube Data APIを利用しておすすめの美容動画を表示します。<br>
生活習慣の診断は例えば「睡眠をしっかりとっていますか（1日7時間半以上）」->Yes or No、洗顔は泡立て器で泡立ててから行っていますか？」->Yes or No.というような質問をいくつか用意します。
## 画面遷移図
https://www.figma.com/file/6KtpOCdc1vH0WQ8XBXoART/For_Men-s?node-id=0%3A1
## ER図
https://i.gyazo.com/8a573f1ce78686cbfef12bff4e789a48.png
