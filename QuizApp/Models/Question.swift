//
//  Question.swift
//  QuizApp
//
//  Created by jaemin park on 2022/01/23.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static let allQuestions: [Question] = [
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?観客",
             possibleAnswers: [
             "けんぎゃく",
             "かんぎゃく",
             "けんきゃく",
             "かんきゃく",
             ],
             correctAnswerIndex: 3),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?払って",
             possibleAnswers: [
             "くばって",
             "はらって",
             "かざって",
             "ひろって",
             ],
             correctAnswerIndex: 1),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?到着",
             possibleAnswers: [
             "とうちゃく",
             "とうつく",
             "とちゃく",
             "とつく",
             ],
             correctAnswerIndex: 2),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?加えました",
             possibleAnswers: [
             "つたえました",
             "おえました",
             "くわえました",
             "かえました",
             ],
             correctAnswerIndex: 2),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?訓練",
             possibleAnswers: [
             "くんれい",
             "くんれん",
             "ぐんれい",
             "ぐんれん",
             ],
             correctAnswerIndex: 1),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?豆",
             possibleAnswers: [
             "こな",
             "いも",
             "かい",
             "まめ",
             ],
             correctAnswerIndex: 3),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?共通",
             possibleAnswers: [
             "きょうつ",
             "こうつう",
             "きょうつう",
             "こうつ",
             ],
             correctAnswerIndex: 2),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?税金",
             possibleAnswers: [
             "ぜいきん",
             "ぜっきん",
             "せいきん",
             "せっきん",
             ],
             correctAnswerIndex: 0),
    Question(questionText: "다음 단어를 올바르게 쓴 한자는?なみ",
             possibleAnswers: [
             "池",
             "湖",
             "港",
             "波",
             ],
             correctAnswerIndex: 3),
    Question(questionText: "다음 단어를 올바르게 쓴 한자는?はやく",
             possibleAnswers: [
             "軽く",
             "急く",
             "速く",
             "進く",
             ],
             correctAnswerIndex: 2),
    Question(questionText: "다음 단어를 올바르게 쓴 한자는?まんぞく",
             possibleAnswers: [
             "満続",
             "万続",
             "満足",
             "万足",
             ],
             correctAnswerIndex: 2),
    Question(questionText: "다음 단어를 올바르게 쓴 한자는?くんで",
             possibleAnswers: [
             "接んで",
             "組んで",
             "折んで",
             "結んで",
             ],
             correctAnswerIndex: 1),
    Question(questionText: "다음 단어를 올바르게 쓴 한자는?ゆしゅつ",
             possibleAnswers: [
             "輸出",
             "諭出",
             "輪出",
             "論出",
             ],
             correctAnswerIndex: 0),
    Question(questionText: "다음 단어를 올바르게 쓴 한자는?ねむって",
             possibleAnswers: [
             "寝って",
             "宿って",
             "眼って",
             "眠って",
             ],
             correctAnswerIndex: 3),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.この紙は、ぬれても破れにくいという(❓)があります。",
             possibleAnswers: [
             "実力",
             "特長",
             "専門",
             "主張",
             ],
             correctAnswerIndex: 1),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.佐藤さんには、おとなしい(❓)があるが、本当は活動的な人らしい.",
             possibleAnswers: [
             "ヒント",
             "タイトル",
             "アイディア",
             "イメージ",
             ],
             correctAnswerIndex: 3),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.正月には親戚が集まって、みんなでテーブルを(❓)、楽しく食事をした。",
             possibleAnswers: [
             "囲み",
             "通し",
             "包み",
             "越え",
             ],
             correctAnswerIndex: 0),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.このレストランの料理はおいしくないので、店内はいつも(❓)だ。",
             possibleAnswers: [
             "ふらふら",
             "ぐっすり",
             "がらがら",
             "うっかり",
             ],
             correctAnswerIndex: 2),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.高田さんが引っ越すという(❓)を聞いたが、本当かどうか気になる。",
             possibleAnswers: [
             "うわさ",
             "宣伝",
             "うそ",
             "冗談",
             ],
             correctAnswerIndex: 0),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.父から借りた本をなくしてしまったので謝ったら、父はすぐに(❓)くれた。",
             possibleAnswers: [
             "従って",
             "守って",
             "許して",
             "抑えて",
             ],
             correctAnswerIndex: 2),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.\n彼は小説家(❓)有名になったが、普段は小さな病院で働く医者だ。",
             possibleAnswers: [
             "について",
             "として",
             "にしたがって",
             "と比べて",
             ],
             correctAnswerIndex: 1),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.\n先週、会社の面接で「もし自分を色で表す(❓ )、何色ですか。」と聞かれ、オレンジ色と答えた。「元気」や「健康」のイメージがあるからだ.",
             possibleAnswers: [
             "ことから",
             "という点で",
             "ように",
             "としたら",
             ],
             correctAnswerIndex: 3),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.\n昨日の夜、寝る前に(❓ )ヨーグルトが食べたくなって、夜中なのにコンビニに買いに行ってしまった。",
             possibleAnswers: [
             "どうか",
             "せっかく",
             "どうしても",
             "きっと",
             ],
             correctAnswerIndex: 2),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.\nこのケーキは材料を混ぜて焼く(❓)から、誰でも失敗せずにおいしく作れる.",
             possibleAnswers: [
             "どうか",
             "せっかく",
             "どうしても",
             "きっと",
             ],
             correctAnswerIndex: 0),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.\n私の町では毎年8月最後の日曜日に夏祭りが(❓).",
             possibleAnswers: [
             "行います",
             "行わせます",
             "行っています",
             "行われます",
             ],
             correctAnswerIndex: 3),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.\n客 「すみません。この靴のもう一つ大きいサイズはありますか。」\n店員「あ、はい、確認しますので、少々(❓)。」",
             possibleAnswers: [
             "お待ちしております",
             "お待ちください",
             "お待ちできます",
             "お待ちしましょう",
             ],
             correctAnswerIndex: 1),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.\nX建設の社員「はい、X建設営業部です。」\n中田「あ、 私 、ABC 銀行の中田と(❓)が、山石さんをお願いします。」",
             possibleAnswers: [
             "ございます",
             "いたします",
             "申します",
             "申し上げます",
             ],
             correctAnswerIndex: 2),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.\n息子が通う高校では、お昼にパンや飲み物が買える場所もあるが、基本的には全員がお弁当を(❓)。",
             possibleAnswers: [
             "持っていったばかりだ",
             "持っていくことになっている",
             "持っていきたい",
             "持っていくつもりだ",
             ],
             correctAnswerIndex: 1),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.\n昼寝をするのは気持ちがいいが、夜(❓)困るので、いつも15分ぐらいで起きる。",
             possibleAnswers: [
             "寝なくて",
             "寝られると思って",
             "寝られないと",
             "寝ると思うと",
             ],
             correctAnswerIndex: 0),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.\nA市は、保育園の数が少なく、保育園を(❓ )利用できない人がいることが問題になっている。",
             possibleAnswers: [
             "利用したくても",
             "利用しそうになって",
             "利用しているのに",
             "利用できたら",
             ],
             correctAnswerIndex: 0),
    Question(questionText:"「携帯電話は持っていないんです。」私がそう言うと、たいていの人は驚く。「あったら便利ですよ。」と言われるが、それは私もよくわかっている。実は、私も以前、携帯電話を持っていた。しかし、いつどこにいても電話に出なければいけない気がして、それが嫌で持つのをやめてしまったのだ。すると、とても気持ちが楽になった。最近は料金が安いものもあるようだし、携帯電話がない生活には不便なこともある。それでも、私は今のままでいいと思っている.\n 위 문장을 읽고 핸드폰에 대해서 내가 어떻게 생각하는지",
             possibleAnswers: [
             "便利だと言う人もいるが、自分はそう思わないので、今は持つつもりはない。",
             "便利だと思うが、いつも電話を気にする生活は嫌なので、今は持つつもりはない。",
             "持っていると便利だし、最近は料金が安くなったので、もう一度持つつもりだ。",
             "持っていると便利だし、最近は料金が安くなったので、もう一度持つつもりだ。",
             ],
             correctAnswerIndex: 1),
    Question(questionText:"日本には飲み物の自動販売機がたくさんある。缶コーヒーやペットボトルのお茶などは、一台の販売機で温かい物か冷たい物かを選べるので、便利だ。しかし、最初のころの自動販売機は、冷たい物しか売ることができなかった。ある冬の日、高速道路の駐車場で、トラックの運転手たちが自動販売機で買ったジュースを飲んでいた。みんなとても寒そうだったので、それを見た飲料会社の社長が、冬には温かい物を飲んでほしいと考えた。それから10年近くかけて作られたのが、今の販売機なのだそうだ。\n현재 판매기가 만들어진 왜 인지 위 문장을 읽고 네가지 보기 중에서 알맞은 것을 고르세요.",
             possibleAnswers: [
             "便利だと言う人もいるが、自分はそう思わないので、今は持つつもりはない。",
             "便利だと思うが、いつも電話を気にする生活は嫌なので、今は持つつもりはない。",
             "持っていると便利だし、最近は料金が安くなったので、もう一度持つつもりだ。",
             "持っていると便利だし、最近は料金が安くなったので、もう一度持つつもりだ。",
             ],
             correctAnswerIndex: 3),
    ]
}

      
     
    
          
    
