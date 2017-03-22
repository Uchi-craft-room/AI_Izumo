
*********************************************************************
AI Izumo   by Hitoshi Uchida
************************************************************************
①AI艦船DDH-183ヘリコプター搭載護衛艦『いずも』にて発着シナリオを実行することができます。
※Carrier Controlにてエレベータを上下することが出来ます。

②MPCarrierへ『Izumo』を追加し、マルチプレイ上での操舵が可能になります。
※事前にFlightGearの機体ダウンロードサイトから『MP Carrier』のインストールが必要です。

***********************************************************************

（インストールについて）

解凍したフォルダ内のファイルを下記指示に従い展開してください。

【手順１】
AI-Izumo/AIフォルダ内の
　izumo_demo.xml

⇒　FlightGear *.*.*/data/AIの直下へ移動

【手順２】
AI-Izumo/Models/Geometryフォルダ内の"Izumo"フォルダを

⇒　FlightGear *.*.*/data/Models/Geometryの直下へ移動

【手順３】
AI-Izumo/Aircraft/MPCarrierフォルダ内の
   izumo-set.xml
   izumo-splash.png

⇒　FlightGear *.*.*/data/Aircraft/MPCarrierの直下へ移動

【手順４】
AI-Izumo/Aircraft/MPCarrier/Modelsフォルダ内の
   mp-izumo.xml

⇒　FlightGear *.*.*/data/Aircraft/MPCarrier/Modelsの直下へ移動

【手順５】
AI-Izumo/Aircraft/MPCarrier/Systemsフォルダ内の
   izumo-views.xml
   izumo-walk-views.nas
   MPCarriers.nas
⇒　FlightGear *.*.*/data/Aircraft/MPCarrier/Systemsの直下へ移動
   ※MPCarriers.nasは上書きになります。別名で元ファイルを保管しておくことを薦めます。

【手順５】
AI-Kaga/Navaildsフォルダ内の
carrier_nav.dat.gz
⇒　FlightGear *.*.*/data/Navaildsの直下へ移動
   ※carrier_nav.dat.gzは上書きになります。別名で元ファイルを保管しておくことを薦めます。

********************************************************************

【AIシナリオ"izumo_demo"について】
このシナリオは横浜沿岸から南下するルートで航行する『かが』に発着するシナリオです。
航行ルートはAIメニューの『Carrier Control』で風向きに応じて変更されます。
デッキ中央と右舷のエレベータもここから上下に動かせます。艦内は格納庫になっています。
デッキライトも点灯できます。

速度10ktで航行。TACANチャンネルは"031Y"です。

艦上からのスタート方法はJPサイト等を参照ください。

Additional optionsの入力
--ai-scenario=izumo_demo
--carrier=Izumo
--parkpos=P1 (or P2 or P3 or P4 or P5 or ELV1 or ELV2)

【マルチプレイによる運用】
ランチャーの機体選択でMPCarrierよりizumoを選択し、シナリオ『izumo-demo』を選択し実行してください。
[CTRL+a]でマニュアル操作が可能になります。

【マルチプレイでIzumoに着艦】
メニュー/Multiplayer/MPCarrier SelectionでIzumoを選択してください。








