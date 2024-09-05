# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# "能動的な想像力を持ち合わせている"
# "芸術への関心はほとんどもちあわせていない"
# "ていねいな仕事をする"
# "なまけがちだ"
# "一般的に信頼できる"
# "他人の欠点を探しがちだ"
# "ゆったりしていて、ストレスにうまく対処できる"
# "すぐにくよくよする"
# "外に出かけるのが好きで、社交的だ"
# "遠慮がちだ"

Personality.create(
    {
        code1: '11',
        code2: '00',
        usagi: 'いそぎうさぎ',
        description: "とても社交的で、みんなと積極的に話をするのが大好きです。流行や社会の変化にも敏感で、自分が得意な話題をよく話します。友達がたくさんいて、いろいろな人と関わっています。仕事や勉強、趣味にも幅広く興味を持ち、しっかり取り組む姿勢を持っています。明るくて大胆な性格で、将来成功する可能性が高い人だと考えられます。でも、時々、自分の意見だけを押し通そうとして、他の人の意見を聞かないことがあります。そのため、他の人から批判されることもあります。また、まれに、他の人を利用して自分の都合の良いように行動することもあります。こうしたことから、周りの影響を受けやすく、大切な友達や関係を壊してしまうこともあるかもしれません。",
        keyword: "外向的、精力的、おしゃべりな、勇敢な、活発な、主張的、冒険的、活発な、攻撃的、抑制されない、進歩的、無遠慮な、大胆な、けばけばしい、率直な、隠しだてしない、社交的"
    }
)

Personality.create(
    {
        code1: '10',
        code2: '00',
        usagi: 'ゆっくりうさぎ',
        description: "とてもおとなしくて、恥ずかしがり屋です。派手なことは好きじゃなくて、静かに過ごすのが好きです。人前で話すのが苦手で、緊張してしまうことが多いので、あまり社交的ではありません。一人でいるのが好きで、仲の良い友達と一緒にいると安心します。自分の意見を聞かれても、うまく話せなくて黙ってしまうことが多いです。自分の考えが通らないと感じたときは、こっそりと自分の考えがうまくいくように工夫することもあります。また、他の人が自分のことをどう思っているのかを気にしすぎてしまうので、あまり積極的になれません。自分のことをあまり話さないので、能力があっても周りに気づかれにくいです。仕事や勉強、趣味などで興味があることは少ないですが、それに対しては一生懸命取り組みます。知らない人とは、仲良くなるのに時間がかかります。社交が苦手な人は、会話をどう始めたらいいかわからなかったり、タイミングがつかめなかったりして、うまくやれないことが多いです。そのため、友達や知り合いが少ないことが多いです。自分にできることでも、やるのに時間がかかることがよくあります。",
        keyword: "内向的、精力的でない、無口な、臆病な、不活発な、引っ込み思案の、冒険的でない、内気な、静かな、受け身の、無口な、引きこもった、話したがらない、恥ずかしがり、抑制された、打ち解けない、地味な、隠遁した、非社交的、一人寂しく、小細工する"
    }
)

Personality.create(
    {
        code1: '21',
        code2: '00',
        usagi: 'あったかうさぎ',
        description: "正直で、みんなに優しく接することができる性格です。誰にでも親切で、すぐに助けてあげたいと思います。他の人がどう感じているかをよく理解し、相手の気持ちを考えることが得意です。困っている人を見ると、その人を助けたいと思って行動します。友達や他の人と仲良く協力することができ、難しい問題でも一緒に解決しようと頑張ります。特に、子どもやお年寄りのような助けが必要な人を自然に手助けします。でも、自分の気持ちをあまり言わないことが多くて、時には他の人に利用されたり、だまされたりすることがあります。人を優先しすぎて、自分の大切なことを後回しにしてしまうこともあるかもしれません。",
        keyword: "温かい、親切な、協力的、利己的でない、愉快な、信じやすい、気前がよい、正直な、快い、物わかりのよい、思いやりのある、同情的、哀れみ深い、心からの、気の置けない、黙って従う、温厚な、心の優しい"
    }
)

Personality.create(
    {
        code1: '20',
        code2: '00',
        usagi: 'クールうさぎ',
        description: "他の人のことよりも自分のことを優先して考える性格です。自分の利益を守ることを大切にしていて、他の人にあまり期待をかけません。ちょっと難しくて、自己中心的な考え方をしてしまうことがあります。何か困ったことが起きると、冷静に対応しますが、他の人に同情する代わりにすぐに文句を言ってしまいます。また、人から何かを頼まれることが少なく、警戒心を持っていることが多いです。外見では冷たく見えないかもしれませんが、内心では冷たい気持ちを持っていることがあります。本音はあまり言いません。そのため、他の人の親切な気持ちを誤解したり、相手を必要以上に批判してしまうことがあります。周りの人には、疑い深くて、がんこで、冷たくて、けちだと思われてしまうことが多いです。",
        keyword: "冷たい、不親切な、非協力的、利己的、不愉快な、疑い深い、けちな、残酷な、不快な、本音を言わない、容赦しない、思いやりのない"
    }
)

Personality.create(
    {
        code1: '31',
        code2: '00',
        usagi: 'まじめうさぎ',
        description: "自分にとても厳しく、静かに一生懸命取り組む姿勢を持っています。責任感が強く、注意深くて、実際的な考え方が得意です。時間には厳しくて、しっかり守り、お金やものを無駄にしないようにとても慎重です。仕事や勉強には、しっかりと力を入れて取り組み、計画をきちんと立てて物事を進めます。自分だけでやる仕事にも一生懸命取り組み、時間を無駄にしません。努力家で、仕事で成功しやすい性格です。感情をうまくコントロールできるので、何か気になることがあっても冷静でいられます。細かいことにもよく気づくため、周りの人には少しうるさいと思われることもあります。",
        keyword: "計画性のある、責任感のある、良心的、実際的、徹底的、勤勉な、節約的、きちんとした、規律正しい、組織的、能率的、正確な、実際的、迅速な、几帳面な、気むずかしい、注意深い、小うるさい、時間に正確な、倹約して、頭のなかがきちんとした"
    }
)

Personality.create(
    {
        code1: '30',
        code2: '00',
        usagi: 'ゆるゆるうさぎ',
        description: "根気がなくて、何かを始めても途中でやめてしまう怠け者です。物事を軽く決めてしまったり、すぐに飽きてしまって、いい加減にやることが多いです。実際にどうしたらいいかを考えるのが苦手で、つい頭の中だけで考えてしまいます。仕事や勉強を一生懸命やった方がいいと言われても、その気にはなれません。自分では頑張っているつもりでも、やり方が下手なので、効率が悪いと言われます。贅沢なことが好きで、先のことを考えずにお金やものを使いすぎてしまうことが多いです。動作が遅く、やるべきことを後回しにすることが多いので、周りの人からは怠け者で、無責任で、気まぐれな性格だと思われています。",
        keyword: "でたらめな、無責任な、怠慢な、観念的、いい加減な、怠惰な、浪費的、乱雑な、不注意な、非組織的、だらしのない、実際的ではない、ぼんやりした、浪費的、不注意な、遅い、厳しくない、無節操な"
    }
)

Personality.create(
    {
        code1: '41',
        code2: '00',
        usagi: 'のびのびうさぎ',
        description: "とても気楽で、自信を持っている性格です。気持ちがとても安定していて、悩んだり落ち込んだりすることがありません。明るくて楽しい生活をしていて、不安や心配ごととは無縁です。周りの人からも好かれていて、困ったことが起きても、冷静に対処しながら他の人への気配りも忘れません。また、問題を解決するのが得意で、他の人を嫉妬したり、うらやましく思ったりすることがありません。",
        keyword: "穏やかな、弛緩した、気楽な、しっと深くない、安定した、満足した、感情的でない、ねたまない、落ち着いた"
    }
)

Personality.create(
    {
        code1: '40',
        code2: '00',
        usagi: 'ぴりぴりうさぎ',
        description: "とても不安や緊張を感じやすく、気持ちが安定していないため、落ち着いていられないことが多いです。心配しなくてもいいことまで気にしてしまい、病気になったり、精神的に疲れてしまうことがあります。感情をうまくコントロールできず、無理な気持ちにとらわれてしまうことが多いです。ちょっとしたことで他の人との関係が不安定になることもあります。また、この人は自分の考えを他の人に無理に押し付けようとすることがあり、そのせいでぎこちない関係を作ってしまうことがあります。他の人が自分のことをどう思っているかを気にしすぎてしまい、自分を守ろうとする気持ちが強くなっています。そのため、他の人からは心を開いていないように見られたり、わがままに思われることがあります。この人と仲良くなるには、相手も穏やかな気持ちで接する必要があります。",
        keyword: "怒って、緊張した、神経質な、しっと深い、不安定な、不満足な、感情的、心配して、恐ろしい、不機嫌な、神経過敏な、ねたましい、いらいらして、気まぐれな、所有欲の強い、心配して、落ち着きのない、くよくよする"
    }
)

Personality.create(
    {
        code1: '51',
        code2: '00',
        usagi: 'たんけんうさぎ',
        description: "とても好奇心が強く、たくさんのことを知っていて、新しい体験に興味があります。次々と新しいアイデアを思いついたり、それを調べたりするのが楽しいと感じています。何か困った問題が起きても、落ち着いて冷静に対処することができます。物事の大事なポイントをすぐに見抜いたり、先のことを予測する力に優れています。アイデアを実行してうまくいかないときは、原因をしっかりと調べて、やり方を見直したり修正したりします。また、新しいことや理想的なこと、まだ誰も知らない出来事に対しても冷静で慎重に対応します。ときには、常識の枠を超えてリスクを取ることもあります。この人は、音楽や文学、演劇、彫刻、建築など、芸術にも強い興味を持っています。",
        keyword: "知性的、分析的、思慮深い、好奇心のある、空想的、創造的、洗練された、想像的、冷静な、複雑な、芸術的"
    }
)

Personality.create(
    {
        code1: '50',
        code2: '00',
        usagi: 'るすばんうさぎ',
        description: "あまり好奇心がなく、身近な情報だけで満足することが多いです。新しいことや知らないことを知ろうとしたり、体験したりすることにあまり興味がありません。そのため、知っていることが少なくなっています。何かやりたいと思っても、その結果がどうなるかをうまく予測できません。また、やりたくないことを無理にやらされると、自分の意見を言わずに、衝動的に行動してしまうことがあります。考えなしで簡単な方法を選んでしまいがちです。難しい問題が起きると、できるだけ避けようとします。物事の大事な部分を見抜いたり、先を見通すのが苦手です。通常の方法では解決できない問題が起きると、混乱してしまい、どうしていいか分からなくなります。誰かに相談することはほとんど思いつきません。また、昔からのやり方に固執してしまい、自分のやり方が間違っていると指摘されても、なかなか理解できません。勉強のときは、問題を効率よく解いたり、必要な知識を覚えるだけで精一杯です。問題をじっくり整理したり、難しい考えを理解するのはとても苦手です。音楽や映画、演劇などの芸術にはほとんど興味がありません。",
        keyword: "知性的でない、分析的でない、思慮深くない、好奇心のない、空想的でない、創造的でない、素朴な、知的でない、芸術的でない、普通の、現実的、単純な、直接に"
    }
)

# ==================== 外向性
q = Question.create({
    title: "人が集まるイベントについてどう感じますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "たくさんの人と話すのが大好きで、イベントや集まりに行くとエネルギーが湧いてくる",
        p_code_11: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "人が多い場所は苦手で、できるだけ静かに過ごしたい",
        p_code_10: 10,
    }
)

q = Question.create({
    title: "自分の意見をどのように伝えますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "自分の意見をはっきりと伝え、積極的に話す。他の人がどう思うかはあまり気にしない",
        p_code_11: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "自分の意見を伝えるのが苦手で、聞かれても黙ってしまうことが多い",
        p_code_10: 10,
    }
)

q = Question.create({
    title: "友達についてどう思いますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "友達がたくさんいて、いろんな人と関わるのが好き",
        p_code_11: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "少数の親しい友達がいれば十分で、知らない人と仲良くなるのには時間がかかる",
        p_code_10: 10,
    }
)

q = Question.create({
    title: "新しいことに挑戦するときの気持ちはどうですか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "新しいことにどんどん挑戦してみたい。何かに取り組むときは、積極的に行動する",
        p_code_11: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "新しいことにはあまり興味がなく、今ある環境で静かに過ごしたい",
        p_code_10: 10,
    }
)

q = Question.create({
    title: "仕事や勉強に対する姿勢はどうですか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "仕事や勉強に幅広く興味を持ち、いろいろなことにしっかり取り組む",
        p_code_11: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "興味のある分野は少ないが、それに対しては地道に取り組む",
        p_code_10: 10,
    }
)

q = Question.create({
    title: "自分がリーダーになったとき、どう感じますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "リーダーシップを発揮するのが好きで、自分の意見を通すことに自信がある",
        p_code_11: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "リーダーになるのは苦手で、他の人を引っ張るよりも、サポートする方が得意",
        p_code_10: 10,
    }
)

# ==================== 協調性
q = Question.create({
    title: "グループで何かをするとき、どのように感じますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "グループで協力して物事を進めるのが好きで、みんなで一緒にやると楽しいと感じる",
        p_code_21: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "グループでの活動は少し疲れることもあるが、自分の役割をしっかり果たす",
        p_code_20: 10,
    }
)

q = Question.create({
    title: "誰かが困っている時、どのように対応しますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "すぐにその人を助けたくなり、何かできることがないか考える",
        p_code_21: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "まず自分にできることを考えて、無理がない範囲で手助けをする",
        p_code_20: 10,
    }
)

q = Question.create({
    title: "他の人が自分の意見と違う時、どうしますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "まずは相手の意見をよく聞いて、共通点を探すようにする",
        p_code_21: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "自分の意見を大事にしますが、相手の話も理解しようとする",
        p_code_20: 10,
    }
)

q = Question.create({
    title: "チームでのプロジェクトで、どのような役割が好きですか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "他の人と協力して、みんながうまくいくように調整する役割が好き",
        p_code_21: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "自分の得意な分野を生かして、効率よくプロジェクトを進めるのが好き",
        p_code_20: 10,
    }
)

q = Question.create({
    title: "自分の気持ちを伝える時、どう感じますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "自分の気持ちを言うのが少し苦手で、他の人を優先してしまうことがある",
        p_code_21: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "自分の気持ちを伝えるのは大切だと思っていて、できるだけ正直に話すようにしている",
        p_code_20: 10,
    }
)

q = Question.create({
    title: "自分が成功するために、どう行動しますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "自分の成功と同じくらい、他の人の成功も大切にして協力する",
        p_code_21: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "自分の成功を目指して努力しますが、他の人との協力も大事にする",
        p_code_20: 10,
    }
)

# ==================== 良識性
q = Question.create({
    title: "仕事や勉強をするとき、どのように取り組みますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "計画を立てて、順番にしっかり進めるようにする",
        p_code_31: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "まずは始めてみて、やりながら考える",
        p_code_30: 10,
    }
)

q = Question.create({
    title: "大事な約束の時間に遅れそうな時、どうしますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "遅れないように、できるだけ早く準備を整える",
        p_code_31: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "遅れそうなら、その場の状況で対応を考える",
        p_code_30: 10,
    }
)

q = Question.create({
    title: "お金やものを使うとき、どう考えますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "無駄遣いをしないように、よく考えてから使うようにする",
        p_code_31: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "必要だと思ったときに使うようにする",
        p_code_30: 10,
    }
)

q = Question.create({
    title: "新しくなにかを始める時、どう準備しますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "まず計画を立てて、しっかりと準備をする",
        p_code_31: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "大まかな方向性を決めて、途中で調整しながら進める",
        p_code_30: 10,
    }
)

q = Question.create({
    title: "仕事や勉強が終わらない時、どう感じますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "しっかり終わらせるために、時間を調整してでも続けます",
        p_code_31: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "一度休んで、気分を変えてから続けます",
        p_code_30: 10,
    }
)

q = Question.create({
    title: "物事に対する感情のコントロールはどうしていますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "感情が表に出ないように、冷静に対処することを心がける",
        p_code_31: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "感情が出る時は、そのままにしておいて、後で落ち着いてから考える",
        p_code_30: 10,
    }
)
# ==================== 情緒安定性
q = Question.create({
    title: "何か困ったことが起きたとき、どう対処しますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "まずは落ち着いて考えて、どのように対処するか決める",
        p_code_41: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "少し不安になりますが、どうすればいいか考えながら対応する",
        p_code_40: 10,
    }
)

q = Question.create({
    title: "忙しい日々の中で、どう気持ちを保ちますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "楽しいことを見つけて、リラックスする",
        p_code_41: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "忙しいときは少し緊張するが、休憩をとる",
        p_code_40: 10,
    }
)

q = Question.create({
    title: "他の人の成功を見たとき、どう感じますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "他の人の成功を素直に喜べる",
        p_code_41: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "自分も頑張らなきゃと思い、少し焦る",
        p_code_40: 10,
    }
)

q = Question.create({
    title: "急に予定が変わったとき、どのように対応しますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "予定変更にも柔軟に対応できる",
        p_code_41: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "少し驚くが、すぐに対応方法を考える",
        p_code_40: 10,
    }
)

q = Question.create({
    title: "人前で発表や話をする場面で、どう感じますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "少し緊張するが、慣れてくると楽しめることが多い",
        p_code_41: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "緊張するが、事前に準備をして落ち着けるようにする",
        p_code_40: 10,
    }
)

q = Question.create({
    title: "感情が高ぶったとき、どうコントロールしますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "深呼吸をして落ち着き、冷静に対応しようとする",
        p_code_41: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "感情が出ることもありますが、できるだけ落ち着くようにする",
        p_code_40: 10,
    }
)

# ==================== 好奇心
q = Question.create({
    title: "新しい話題に触れたとき、どう感じますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "興味が湧いたら、もっと調べてみたくなる",
        p_code_51: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "自分に関係があるかどうかをまず考えて、あまり関係がなさそうなら深入りしない",
        p_code_50: 10,
    }
)

q = Question.create({
    title: "何か新しいことに挑戦する機会があったら、どうしますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "新しい体験はワクワクするので、積極的に挑戦する",
        p_code_51: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "まずは今やっていることに集中して、必要があれば挑戦する",
        p_code_50: 10,
    }
)

q = Question.create({
    title: "自分が知らないことを知ったとき、どう感じますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "知らないことを知ると、もっと学びたくなる",
        p_code_51: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "知識が増えるのは良いですが、必要なことだけを覚えるようにする",
        p_code_50: 10,
    }
)

q = Question.create({
    title: "難しい問題に直面したとき、どう対処しますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "難しい問題は挑戦だと思って、じっくり解決方法を考える",
        p_code_51: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "できるだけシンプルな方法で解決しようとする",
        p_code_50: 10,
    }
)

q = Question.create({
    title: "芸術や文化に対してどう思いますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "音楽や映画、演劇など、芸術や文化に触れるのが好き",
        p_code_51: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "自分に直接関係するもの以外には、あまり興味がない",
        p_code_50: 10,
    }
)

q = Question.create({
    title: "自分の知らない分野について、どう取り組みますか？",
    big_five_flg: true
})
Choice.create(
    {
        question_id: q.id,
        text: "まずは興味を持って調べる。新しい知識を得るのが好き",
        p_code_51: 10,
    }
)
Choice.create(
    {
        question_id: q.id,
        text: "興味がない分野については、あまり時間をかけない",
        p_code_50: 10,
    }
)