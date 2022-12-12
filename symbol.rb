# 文字列オブジェクト
dog1 = "犬"
dog2 = "犬"

# シンボルオブジェクト
dog3 = :犬
dog4 = :犬

puts dog1.object_id
puts dog2.object_id
puts dog3.object_id
puts dog4.object_id

tall = {:太郎=>185, :二郎=>170, :花子=>150} # tallというハッシュには「:太郎」とシンボルで登録されている
puts tall[:太郎]