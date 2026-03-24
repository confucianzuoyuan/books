#import "@preview/wonderous-book:0.1.1": book

#set page("iso-b5")

#show: book.with(
  title: [HAMLET],
  author: "WILLIAM SHAKESPEARE",
)

#show heading.where(
  level: 1,
): it => block(width: 100%)[
  #set align(center)
  #set text(24pt, weight: "regular")
  #smallcaps(it.body)
]

#show heading.where(
  level: 2,
): it => block(width: 100%)[
  #set align(center)
  #set text(18pt, weight: "regular")
  #smallcaps(it.body)
]

// 禁用首行缩进，并设置段落之间的垂直间距为 1.2 倍字高
#set par(
  first-line-indent: 0pt,
  spacing: 1.2em
)


= Characters in the Play

\

THE GHOST

HAMLET, Prince of Denmark, son of the late King Hamlet and Queen Gertrude

QUEEN GERTRUDE, widow of King Hamlet, now married to Claudius

KING CLAUDIUS, brother to the late King Hamlet

\

OPHELIA

LAERTES, her brother

POLONIUS, father of Ophelia and Laertes, councillor to King Claudius

REYNALDO, servant to Polonius

HORATIO, Hamlet's friend and confidant

\

#grid(
  columns: (auto, auto, auto),
  align: (left, center, left),
  gutter: 1em,
  
  // 第一列：多句话（垂直排列）
  stack(
    dir: ttb,
    spacing: 0.8em,
    [Voltemand],
    [Cornelius],
    [Rosencrantz],
    [Guildenstern],
    [Osric],
    [Gentlemen],
    [A Lord],
  ),
  
  // 第二列：拉伸的大花括号
  $lr(#v(11em) \})$ , // 用一个空白高度强行撑开括号，或者用更精确的测量函数
  
  // 第三列：总结文字
  align(horizon)[
    _courtiers at the Danish court_
  ]
)

\

#grid(
  columns: (auto, auto, auto),
  align: (left, center, left),
  gutter: 1em,
  
  // 第一列：多句话（垂直排列）
  stack(
    dir: ttb,
    spacing: 0.8em,
    [Francisco],
    [Barnardo],
    [Marcellus]
  ),
  
  // 第二列：拉伸的大花括号
  $lr(#v(5em) \})$ , // 用一个空白高度强行撑开括号，或者用更精确的测量函数
  
  // 第三列：总结文字
  align(horizon)[
    _Danish soldiers_
  ]
)

\

Fortinbras, Prince of Norway

A Captain in Fortinbras's army

\

Ambassadors to Denmark from England

\

Players who take the roles of Prologue, Player King, Player Queen, and Lucianus in The Murder of Gonzago

\

Two Messengers

Sailors

Gravedigger

Gravedigger's companion

Doctor of Divinity

\

Attendants, Lords, Guards, Musicians, Laertes's Followers, Soldiers, Officers

= Act 1

== \<Scene 1\>

_Synopsis:_

On the guards' platform at Elsinore, Horatio waits with Barnardo and Marcellus to question a ghost that has twice before appeared. The Ghost, in the form of the late King Hamlet of Denmark, appears but will not speak. Horatio decides to tell his fellow student, Prince Hamlet, about the Ghost's appearance.

#align(center)[
  _Enter Barnardo and Francisco, two sentinels._
]

BARNARDO #h(1em) Who's there?

FRANCISCO

#h(1em) Nay, answer me. Stand and unfold yourself.

BARNARDO #h(1em) Long live the King!

FRANCISCO #h(1em) Barnardo?

BARNARDO #h(1em) He.

FRANCISCO

#h(1em) You come most carefully upon your hour.

BARNARDO

#h(1em) 'Tis now struck twelve. Get thee to bed, Francisco.

FRANCISCO

#h(1em) For this relief much thanks. 'Tis bitter cold,

#h(1em) And I am sick at heart.

BARNARDO #h(1em) Have you had quiet guard?

FRANCISCO #h(1em) Not a mouse stirring.

BARNARDO #h(1em) Well, good night.

#h(1em) If you do meet Horatio and Marcellus,

#h(1em) The rivals of my watch, bid them make haste.

#align(center)[
  _Enter Horatio and Marcellus._
]

FRANCISCO

#h(1em) I think I hear them. --- Stand ho! Who is there?

HORATIO #h(1em) Friends to this ground.

MARCELLUS #h(1em) And liegemen to the Dane.

FRANCISCO #h(1em) Give you good night.

MARCELLUS

#h(1em) O farewell, honest \<soldier.\> Who hath relieved
you?

FRANCISCO

#h(1em) Barnardo hath my place. Give you good night.

#align(right)[
  _Francisco exits._
]

MARCELLUS #h(1em) Holla, Barnardo.

BARNARDO #h(1em) Say, what, is Horatio there?

HORATIO #h(1em) A piece of him.

BARNARDO

#h(1em) Welcome, Horatio. --- Welcome, good Marcellus.

HORATIO

#h(1em) What, has this thing appeared again tonight?

BARNARDO #h(1em) I have seen nothing.

MARCELLUS

#h(1em) Horatio says 'tis but our fantasy

#h(1em) And will not let belief take hold of him

#h(1em) Touching this dreaded sight twice seen of us.

#h(1em) Therefore I have entreated him along

#h(1em) With us to watch the minutes of this night,

#h(1em) That, if again this apparition come,

#h(1em) He may approve our eyes and speak to it.

HORATIO

#h(1em) Tush, tush, 'twill not appear.

BARNARDO

