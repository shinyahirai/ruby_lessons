# レッスン02

print "hello world!" # 終わったあとに改行がない
puts "hello world(puts)" # 改行がある
p "hello world(p)" # データの形式がわかるように表示


=begin
複数行コメントアウト
=end


# レッスン03

# 変数: データにつけるラベル
# 定数: 変更されないデータにつけるラベル


msg = "hello world!"
p msg

ADMIN_EMAIL = "hirai@gmail.com"
# ADMIN_EMAIL = "hogehoge"


# レッスン04

# データ (オブジェクト)
# - メソッド (クラスで定義)

# 文字列 - String Class

# 公式サイトのコアリファレンス(英語)で確認できる (http://www.ruby-doc.org/core-2.0/)

p "hello world".length # 文字列の長さを返してくれるメソッド


# レッスン 05

# 数値オブジェクト - Numeric
x = 10 # 100_000_000 ← アンダーバーは無視される
y = 20.5
z = Rational(1, 3) # 1/3r
# + - * / % **
p x % 3 # 1
p x ** 3 # 1000
p z * 2 # 2/3
# x = x + 5
x += 5 # 自己代入
p x # 15
p y.round # 四捨五入するメソッド


# レッスン 06

# 文字列オブジェクト
name = "hirai"
x = "hel\tlo\n world, #{name}" # 変数展開、特殊文字 (\n \t)
y = 'hel\tlo\n world, #{name}'
puts x
puts y

# + * 文字列の演算
puts "hello world" + "hirai"
puts "hello world" * 5
# メソッド


# レッスン 07

# メソッド !とか?とか
# ! 破壊的メソッド
# ? 真偽値を返すメソッド true false

s = "hirai"
puts s.upcase
puts s
puts s.upcase! # 元データを書き換える

p s.empty? # false
s = ""
p s.empty? # true


# レッスン 08

# 配列オブジェクトを使おう1
# sales_1 sales_2 ...
sales = [5, 8, 4] # いろんなデータをいれることができる
p sales[1] # 取り出し方
sales[1] = 10 # 書き換え方
p sales[1]
p sales[0..2] # 指定した値すべてを取り出すときは..
p sales[0...2] # 指定した0から2つ分取り出したいときは...
p sales[-1] # 最後の要素を取り出す
p sales[1, 2] # 1から2つ取り出す


# レッスン 09

# 配列オブジェクトを使おう2
sales = [5, 8, 4]
sales[0...2] = [1, 2] # 0から2未満を1,2に変更
p sales
sales[1, 0] = [10, 11, 12] # 1から0つを10, 11, 12に置き換える
p sales
sales[0, 2] = [] # 0から2つをカラにする
p sales

p sales.size # 要素数をだすメソッド
p sales.sort # 小さい数順に並べるメソッド		
p sales.sort.reverse # 逆順にしてくれるメソッド
p sales.push(100) # 配列の最後に要素を追加してくれる
sales << 100 << 102 # ショートカットコマンドもある
p sales


# レッスン 10

# ハッシュオブジェクト
# key value
sales = {"hirai" => 200, "shinya" => 300}
p sales["hirai"]

sales = {:hirai => 200, :shinya => 300} # はじめにコロン:で文字列を使ったシンボルにすることができる
p sales[:hirai]

sales = {hirai: 200, shinya: 300} # Ruby1.9系からこの書き方もできるようになった
p sales[:hirai]

p sales.size # 要素数
p sales.keys # keyを返す
p sales.values # valueを返す
p sales.has_key?(:hirai) # そのkeyがあるかを真偽値で返す
p sales.has_value?(200) # valueがあるかを調べることもできる
# Hashクラスに定義されているのでコアリファレンスを参照



