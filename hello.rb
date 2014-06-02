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
