##概要

skypeのメッセージをふぁぼれるすごいやつです(mac限定ですごめんなさい)

![skyfav](http://dl.dropbox.com/u/31377211/Bloodrop/skyfav.png "skyfav")

- `favrite`ボタンを押すとそのメッセージが保存されるだけでなく、skype上で相手に通知
- `tweet`ボタンを押すとskypeのメッセージをそのままツイートすることもできる(twitterの公式クライアントアプリをインストールしている場合のみ)
- 実装はURLスキームやらapplescriptやらSQLやらでゴリ押し

(通知はふぁぼりまくると相当うるさいので、あとで通知オンオフのトグルボタンを作る予定)

***

###保存フォーマット
```
(ふぁぼった時間)
(skypeID)|(発言時間)|(発言者skypeID)|(発言者表示名)|(発言内容)
```
初回にファイルの場所とファイル名を指定できる

***



##使い方
1. `skyfav.app`を `/Applications/` に移動(実行しなくておｋ)
2. `Skyfav.SkypeChatStyle`を実行
3. skypeの設定( Messaging > Style )で`Skyfav`を指定
4. Skypeを再起動
5. ふぁぼる

##動作環境
- Skype.app v6.0.60.2946
- Mac OSX v10.6.8

Skypeもv6.Xに対応させたから多分ライオンでも山猫でも使えると思う
