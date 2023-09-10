# PCにインストールしたsinatraを読み込む => Pumaが起動する
require 'sinatra'

# ルートパスへアクセスしたときのルーティング
get '/hello' do
  # 変数sampleに"こんにちは"という文字列を代入する
  sample = "こんにちは"
  # 変数sampleに代入された値をブラウザに表示する
  "<p>TestText#{sample}</p>"
end

#Sinatraがフレームワーク。Pumaがサーバー
#フレームワーク == 便利ツールのパッケージ。作業やリソースを事前に準備。最小コストでアプリ開発できる仕組み。
