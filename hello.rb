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

# 配列オブジェクトを使おう
# sales_1 sales_2 ...
sales = [5, 8, 4] # いろんなデータをいれることができる
p sales[1] # 取り出し方
sales[1] = 10 # 書き換え方
p sales[1]
p sales[0..2] # 指定した値すべてを取り出すときは..
p sales[0...2] # 指定した0から2つ分取り出したいときは...
p sales[-1] # 最後の要素を取り出す
p sales[1, 2] # 複数指定して取り出す






