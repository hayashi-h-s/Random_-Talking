# @folder1 = Folder.create(title: "トークテーマ集")

# @posts1 = @folder1.posts.create(content: "人生で一番後悔してることは？")
#           @folder1.posts.create(content: "一番好きな曲について語ってください")
#           @folder1.posts.create(content: "一番好きな歌手の魅力を語ってください")
#           @folder1.posts.create(content: "どんな時に異性と付き合いたいと感じる？")
#           @folder1.posts.create(content: "今まで付き合った人数は？")

#           @folder1.posts.create(content: "交際相手との年齢差は何歳までOK？")
#           @folder1.posts.create(content: "何フェチ？")
#           @folder1.posts.create(content: "浮気されたらどうする？")
#           @folder1.posts.create(content: "キュンとする異性の仕草は？")
#           @folder1.posts.create(content: "これまでの恋愛の失敗談は？")
#           @folder1.posts.create(content: "理想のプロポーズは？")
#           @folder1.posts.create(content: "前の彼氏（彼女）はどんな人だった？")
#           @folder1.posts.create(content: "前の彼氏（彼女）とは、どうして別れた？")
#           @folder1.posts.create(content: "憧れのデートは？")
#           @folder1.posts.create(content: "嫌だと思う異性の特徴は？")
#           @folder1.posts.create(content: "初恋の思い出は？")
#           @folder1.posts.create(content: "初めてのキスのエピソードは？")
#           @folder1.posts.create(content: "恋人、家族のいる人を好きになってしまったらどうする？")
#           @folder1.posts.create(content: "どこからが浮気？")
#           @folder1.posts.create(content: "好きになった異性へのアプローチ方法は？")
#           @folder1.posts.create(content: "最初に異性のどこを見る？")
#           @folder1.posts.create(content: "SとMどっち？")

# @folder2 = Folder.create(title: "罰ゲーム")

# @posts2 = @folder2.posts.create(content: "シードサンプル(post1)2")
#           @folder2.posts.create(content: "シードサンプル(post2)2")


    arry_test = ['人生で一番楽しかったことは？', '宝くじで１０億当たったら何する？', '宝くじで１０億当たったら何する']
    arry_test.each do |elem|
      @folder.posts.create(content: elem)
    end

@posts1 = [
  "有名人で誰が好き？",
  "好きな歌手について語ってください",
  "キュンとする異性の仕草は？",
]
@posts1.each do |elem|
  @folder.posts.create(content: elem)
end

# @folder2 = Folder.create(title: "トークテーマ集")

# @posts2 = @folder2.posts.create(content: "有名人で誰が好き？")
#           @folder2.posts.create(content: "好きな歌手について語ってください")
#           @folder2.posts.create(content: "キュンとする異性の仕草は？")
#           @folder2.posts.create(content: "どこからが浮気？")          
#           @folder2.posts.create(content: "好きな映画とその理由は？")
#           @folder2.posts.create(content: "好きな漫画はその理由は？")
#           @folder2.posts.create(content: "座右の銘は？")
#           @folder2.posts.create(content: "行ってみたい国とその理由は？")
#           @folder2.posts.create(content: "好きな漫画のキャラは？")
#           @folder2.posts.create(content: "大人になったと思う瞬間")
#           @folder2.posts.create(content: "子供だな、と思う瞬間")
#           @folder2.posts.create(content: "好きなお笑い芸人は？")
#           @folder2.posts.create(content: "自分の長所と短所は？")
#           @folder2.posts.create(content: "幸せを実感するときは？")
#           @folder2.posts.create(content: "今までで１番緊張したことは？")
#           @folder2.posts.create(content: "嫌だと思う異性の特徴は？")
#           @folder2.posts.create(content: "カラオケの十八番は？")
#           @folder2.posts.create(content: "一番好きなテレビとその面白さは？")
#           @folder2.posts.create(content: "願いが1つ叶うとしたら、どんな願いをする？")
#           @folder2.posts.create(content: "宝くじで１０億当たったら何する？")
#           @folder2.posts.create(content: "自分の好きな所")
#           @folder2.posts.create(content: "初恋の相手のエピソード")
#           @folder2.posts.create(content: "人生で一番後悔してることは？")
#           @folder2.posts.create(content: "最初に異性のどこを見る？")          
#           @folder2.posts.create(content: "浮気されたらどうする？")          
#           @folder2.posts.create(content: "右隣の人を褒める")
#           @folder2.posts.create(content: "無人島に1つ持って行けるとしたら？")
#           @folder2.posts.create(content: "最近欲しい家電は？")
#           @folder2.posts.create(content: "世界中の誰とでも会えるなら誰に会いたい？")
#           @folder2.posts.create(content: "友達とそうじゃない人との境は何？")
#           @folder2.posts.create(content: "今までで一番恥ずかしかったこと")
#           @folder2.posts.create(content: "異性と入れ替わったら何をしますか？")
#           @folder2.posts.create(content: "世界中の誰とでも入れ替わることができるなら、誰と入れ替わる？")
#           @folder2.posts.create(content: "子供の頃の夢は？")
#           @folder2.posts.create(content: "友達になりたい人の特徴")