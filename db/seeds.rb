require "faker"
Faker::Config.locale = :ja

# 50件の初期データを投入
50.times do
  Post.create!(body: Faker::Name.name)
end

puts "初期データの投入に成功しました！"