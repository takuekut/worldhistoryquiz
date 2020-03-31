import SwiftUI

let grades = ["0点です...よく見直しておきましょう。", "10点です...よく見直しておきましょう。", "20点です...よく見直しておきましょう。",
    "30点です...よく見直しておきましょう！",
    "40点です...よく見直しておきましょう！",
    "50点です...高得点まであと少し！",
    "60点です...高得点まであと少し！",
    "70点です...高得点まであと少し！",
    "80点です！　高得点！！もう少しで満点だ！",
    "90点です！　満点まであと一歩！！",
    "満点！！　これでキミも東大首席！"
]

struct QuestionsData {
    var id:Int
    var question: String
    var alt: [String]
    var ans: String
    var ansIndex: Int
    var com: String
}

var ques = [q1000,q1, q2,q3,q4,q5,q6,q7,q8,q9,q10,q11,q12,q13,q14,q15,q16,q17,q18,q19,q20,q21,q22,q23,q24,q25,q26,q27,q28,q29,q30,q31,q32,q33,q34,q35]


var q1000 :[QuestionsData] = [
    QuestionsData(id:1,question:"あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]


var q1 :[QuestionsData] = [
    QuestionsData(id:1,question:"オリ1あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"オリ1い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"オリ1う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"オリ1え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"オリ1あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:6,question:"オリ1い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい"),
    QuestionsData(id:7,question:"オリ1う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
QuestionsData(id:8,question:"オリ1え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
QuestionsData(id:9,question:"オリ1あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
QuestionsData(id:10,question:"オリ1い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]


var q2 :[QuestionsData] = [
QuestionsData(id:1,question:"オリ2あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
QuestionsData(id:2,question:"オリ2い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
QuestionsData(id:3,question:"オリ2う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
QuestionsData(id:4,question:"オリ2え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
QuestionsData(id:5,question:"オリ2あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
QuestionsData(id:6,question:"オリ2い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
QuestionsData(id:7,question:"オリ2う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
QuestionsData(id:8,question:"オリ2え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
QuestionsData(id:9,question:"オリ2あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
QuestionsData(id:10,question:"オリ2い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]


var q3 :[QuestionsData] = [
QuestionsData(id:1,question:"オリ3あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"オリ3い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"オリ3う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"オリ3え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"オリ3あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:6,question:"オリ3い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"オリ3う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"オリ3え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"オリ3あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"オリ3い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]

    

var q4 :[QuestionsData] = [
QuestionsData(id:1,question:"オリ4あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"オリ4い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"オリ4う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"オリ4え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"オリ4あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:6,question:"オリ4い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"オリ4う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"オリ4え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"オリ4あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"オリ4い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]

    

var q5 :[QuestionsData] = [
QuestionsData(id:1,question:"オリ5あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"オリ5い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"オリ5う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"オリ5え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"オリ5あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:6,question:"オリ5い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"オリ5う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"オリ5え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"オリ5あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"オリ5い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]

    

var q6 :[QuestionsData] = [
QuestionsData(id:1,question:"ヨー1あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"ヨー1い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"ヨー1う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"ヨー1え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"ヨー1あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:6,question:"ヨー1い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"ヨー1う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"ヨー1え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"ヨー1あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"ヨー1い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]

    
var q7 :[QuestionsData] = [
QuestionsData(id:1,question:"ヨー2あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"ヨー2い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"ヨー2う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"ヨー2え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"ヨー2あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:6,question:"ヨー2い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"ヨー2う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"ヨー2え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"ヨー2あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"ヨー2い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]
    

var q8 :[QuestionsData] = [
QuestionsData(id:1,question:"ヨー3あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"ヨー3い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"ヨー3う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"ヨー3え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"ヨー3あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:6,question:"ヨー3い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"ヨー3う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"ヨー3え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"ヨー3あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"ヨー3い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]

var q9 :[QuestionsData] = [
QuestionsData(id:1,question:"ヨー4あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"ヨー4い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"ヨー4う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"ヨー4え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"ヨー4あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:6,question:"ヨー4い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"ヨー4う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"ヨー4え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"ヨー4あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"ヨー4い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]
    
var q10 :[QuestionsData] = [
QuestionsData(id:1,question:"ヨー5あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"ヨー5い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"ヨー5う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"ヨー5え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"ヨー5あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:6,question:"ヨー5い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"ヨー5う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"ヨー5え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"ヨー5あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"ヨー5い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]

var q11 :[QuestionsData] = [
QuestionsData(id:1,question:"イス1あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"イス1い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"イス1う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"イス1え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"イス1あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:6,question:"イス1い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"イス1う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"イス1え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"イス1あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"イス1い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]
    
var q12 :[QuestionsData] = [
QuestionsData(id:1,question:"イス2あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"イス2い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"イス2う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"イス2え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
       QuestionsData(id:5,question:"イス2あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:6,question:"イス2い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"イス2う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"イス2え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"イス2あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"イス2い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]

var q13 :[QuestionsData] = [
QuestionsData(id:1,question:"イス3あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"イス3い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"イス3う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"イス3え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"イス3あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:6,question:"イス3い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"イス3う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"イス3え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"イス3あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"イス3い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]

var q14 :[QuestionsData] = [
QuestionsData(id:1,question:"イス4あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"イス4い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"イス4う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"イス4え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"イス4あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:6,question:"イス4い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"イス4う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"イス4え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"イス4あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"イス4い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]


var q15 :[QuestionsData] = [
QuestionsData(id:1,question:"イス5あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"イス5い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"イス5う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"イス5え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"イス5あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:6,question:"イス5い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"イス5う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"イス5え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"イス5あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"イス5い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]
    
var q16 :[QuestionsData] = [
QuestionsData(id:1,question:"東西1あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"東西1い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"東西1う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"東西1え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"東西1あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:6,question:"東西1い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"東西1う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"東西1え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"東西1あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"東西1い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]

var q17 :[QuestionsData] = [
QuestionsData(id:1,question:"東西2あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"東西2い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"東西2う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"東西2え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"東西2あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:6,question:"東西2い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"東西2う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"東西2え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"東西2あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"東西2い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]


var q18 :[QuestionsData] = [
QuestionsData(id:1,question:"東西3あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"東西3い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"東西3う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"東西3え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"東西3い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:6,question:"東西3い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"東西3う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"東西3え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"東西3あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"東西3い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]

var q19 :[QuestionsData] = [
QuestionsData(id:1,question:"東西4あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"東西4い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"東西4う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"東西4え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"東西4い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:6,question:"東西4い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"東西4う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"東西4え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"東西4あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"東西4い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]

var q20 :[QuestionsData] = [
QuestionsData(id:1,question:"東西5あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"東西5い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"東西5う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"東西5え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"東西5い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:6,question:"東西5い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"東西5う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"東西5え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"東西5あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"東西5い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]

var q21 :[QuestionsData] = [
QuestionsData(id:1,question:"アジア1あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"アジア1い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"アジア1う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"アジア1え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"アジア1い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:6,question:"アジア1い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"アジア1う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"アジア1え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"アジア1あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"アジア1い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]

var q22 :[QuestionsData] = [
QuestionsData(id:1,question:"アジア2あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"アジア2い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"アジア2う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"アジア2え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"アジア2い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:6,question:"アジア2い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"アジア2う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"アジア2え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"アジア2あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"アジア2い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]


var q23 :[QuestionsData] = [
QuestionsData(id:1,question:"アジア3あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"アジア3い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"アジア3う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"アジア3え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"アジア3い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:6,question:"アジア3い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"アジア3う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"アジア3え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"アジア3あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"アジア3い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]


var q24 :[QuestionsData] = [
QuestionsData(id:1,question:"アジア4あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"アジア4い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"アジア4う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"アジア4え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"アジア4い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:6,question:"アジア4い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"アジア4う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"アジア4え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"アジア4あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"アジア4い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]


var q25 :[QuestionsData] = [
QuestionsData(id:1,question:"アジア5あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"アジア5い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"アジア5う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"アジア5え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"アジア5い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:6,question:"アジア5い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"アジア5う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"アジア5え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"アジア5あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"アジア5い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]


var q26 :[QuestionsData] = [
QuestionsData(id:1,question:"帝国1あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"帝国1い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"帝国1う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"帝国1え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"帝国1い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:6,question:"帝国1い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"帝国1う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"帝国1え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"帝国1あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"帝国1い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]

var q27 :[QuestionsData] = [
QuestionsData(id:1,question:"帝国2あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"帝国2い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"帝国2う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"帝国2え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"帝国2い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:6,question:"帝国2い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"帝国2う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"帝国2え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"帝国2あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"帝国2い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]

var q28 :[QuestionsData] = [
QuestionsData(id:1,question:"帝国3あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"帝国3い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"帝国3う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"帝国3え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"帝国3い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:6,question:"帝国3い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"帝国3う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"帝国3え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"帝国3あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"帝国3い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]


var q29 :[QuestionsData] = [
QuestionsData(id:1,question:"帝国4あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"帝国4い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"帝国4う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"帝国4え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"帝国4い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:6,question:"帝国4い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"帝国4う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"帝国4え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"帝国4あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"帝国4い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]

var q30 :[QuestionsData] = [
QuestionsData(id:1,question:"帝国5あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"帝国5い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"帝国5う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"帝国5え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"帝国5い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:6,question:"帝国5い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"帝国5う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"帝国5え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"帝国5あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"帝国5い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]
var q31 :[QuestionsData] = [
QuestionsData(id:1,question:"戦後1あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"戦後1い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"戦後1う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"戦後1え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"戦後1い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:6,question:"戦後1い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"戦後1う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"戦後1え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"戦後1あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"戦後1い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]

var q32 :[QuestionsData] = [
QuestionsData(id:1,question:"戦後2あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"戦後2い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"戦後2う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"戦後2え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"戦後2い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:6,question:"戦後2い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"戦後2う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"戦後2え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"戦後2あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"戦後2い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]

var q33 :[QuestionsData] = [
QuestionsData(id:1,question:"戦後3あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"戦後3い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"戦後3う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"戦後3え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"戦後3い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:6,question:"戦後3い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"戦後3う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"戦後3え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"戦後3あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"戦後3い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]

var q34 :[QuestionsData] = [
QuestionsData(id:1,question:"戦後4あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"戦後4い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"戦後4う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"戦後4え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"戦後4い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:6,question:"戦後4い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"戦後4う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"戦後4え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"戦後4あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"戦後4い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]

var q35 :[QuestionsData] = [
QuestionsData(id:1,question:"戦後5あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:2,question:"戦後5い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:3,question:"戦後5う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:4,question:"戦後5え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:5,question:"戦後5い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:6,question:"戦後5い？",alt:["a","i","u","e"],ans:",i",ansIndex:1,com:"いい") ,
    QuestionsData(id:7,question:"戦後5う？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:8,question:"戦後5え？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい"),
    QuestionsData(id:9,question:"戦後5あ？",alt:["a","i","u","e"],ans:"a",ansIndex:0,com:"ああ"),
    QuestionsData(id:10,question:"戦後5い？",alt:["a","i","u","e"],ans:"i",ansIndex:1,com:"いい") ]
