A SIMPLE COUNTDOWN TEST
≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈

MAKE 9 9 @ (0)(1)

+++++++++>+++++++++     @1

MAKE ASCII OF '9' '9' : @2 @3
AND NUMBER OF  9   9  : @4 @5

>>>>>++++++++[>++++++>++++++<<-]   48@7 and 48@8 (STAY @6)
<<<<<<                             @0
[>>+>>+<<<<-]                      MV @0 TO @2 @4 / STAY @0
>>>>>>>[<<<<<+>>>>>-]<<<<<         ADD @2 WITH 48@7 / CLR @7 / STAY@2
                                   NOW HAVE '9' @2
<                                 @1
[>>+>>+<<<<-]                     MV @1 to @3 @5 / STAY @1
>>>>>>>[<<<<<+>>>>>-]<<<<<        ADD @3 WITH 48@8 / CLR @8 / STAY@3
                                  NOW HAVE '9' @3

>         @4

LOOP UNTIL SECOND DIGIT @5 DOWN TO ZERO

[           LOOP@4
  >[                    LOOP@5
    >>++++++++++.[-]<<  LINEBREAK
    <<<.>.              PRN @2 / PRN @3
    ->>-                DEC @3 / DEC @5
  ]
  >>++++++++++.[-]<<    LINEBREAK
  <<<.>.                PRN @2 / PRN 0@3

  -<-                   DEC @3 / DEC @2
  <<+++++++++           SET 9@0
  [>>>+>>+<<<<<]        ADD @3 and @5 WITH 9@0
  >>>>                  @4
]



