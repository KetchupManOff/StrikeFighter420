                 -----================================-----   
                             MAURU for M.U.G.E.N.
                 -----================================-----   
                                     by Inverse
                                     (mr_santana@hotmail.com)
                                     Homepage: http://inverse.mgbr.net

                             *True* Final Version

                    -- FAQ & strategy guide in English --


+----------------------------------------------------------------------------+
|                                                                            |
|                              Mini disclaimer:                              |
|                                                                            |
|  Hiya buddy.                                                               |
|  This file is to be downloaded from my web site, so you always can get the |
|  latest version available. But, if you too have a site about Mugen and     |
|  would like to include Mauru (or any of my other works), it'ss golden for  |
|  me, but with 3 little conditions, ok?                                     |
|                                                                            |
|    1 - Don't alter this file's content (that includes the readmes).        |
|    2 - Please include my name and a link to my site next to the link. In   |
|          the end, it was me who got trough all the trouble to convert/     |
|          edit the character, so I derserve some credit, don't you think?   |
|    3 - Send me an e-mail (mr_santana@hotmail.com) telling me about it :)   |
|                                                                            |
|  I think my little conditions are more than reasonable. Mugen's charm lies |
|  in sharing and participating and all that stuff but, as in everything     |
|  else, with a minimum respect towards fellow Mugenites and their works,    |
|  don't you agree? All right.                                               |
|                                                                            |
+----------------------------------------------------------------------------+



                             ==================
                                ||  Intro  ||
                             ==================




      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============
                                                             Who is MAURU? ||
      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============


    Mauru, "Marurun" in Japan, is a creature from the woods who understands
  human words to some degree, and loves fruit and singing. One day, while
  talking a walk in his forest, he finds a little girl crying alone on the
  grounds, and understands she's lost. Being the good fellow monster he is
  (and admittedly, not having anything more interesting to do that day), he
  decides to help her return home, so in the blink of an eye he puts her on
  his back and begins a journey in search of her parents (although in the
  character intro we'll get to know his real intentions :D ).




      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============
                                                      Where is Mauru from? ||
      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============


    Mauru comes from Waku Waku 7, a devastatingly lovely game from Sunsoft
  available for Neo-Geo and Saturn. What can I say about that game, it's
  really hard for me being impartial here... ^_^. For starters, Waku Waku 7
  is a game with unparalled charm and charisma. Instead of the serious and
  even sometimes dramatic mood most popular fighting games adopt, WW7 is just
  the opposite, it oozes happines and joy all over the place, starting right
  from the story, a Dragon Ball parody (7 characters in search of 7 magic
  balls), to the characters themselves. We'll see Ryu in the body of a
  teenage girl with long ears and Terry Bogard in shorts. We'll see a
  submissive maid shaped android equipped with thousand and one gadgets, the
  goofiest looking mecha you can think of, a bounty hunter with muscles even
  in his nails and his bouncy-bouncy daughter, and a stupid Totoro (Mauru,
  of course XD). The counterpoint is Slash, a monster hunter armed with a
  light sword (also converted by me to Mugen, by the way :D). But wait, I
  have still not told you about the boss, a huge winged bowling ball called
  Fernandez outside Japan (­!), and Bonus Kun, the ultimate Ryu parody, who
  will challenge us to a match in the middle of the game to test his skills
  (where have I heard this before...). We'll be able to see some of them in
  this conversion as helpers, or all of them if...

    The game's weak points are, of course, the small number of characters,
  seven, nine in the non-arcade versions (and only in versus matches), a
  rather low difficulty level (Mauru is especially naive when controlled by
  the CPU), and a gameplay style that, although somewhat polished and very
  original in some points, favors abusive tactics (overabundance of super
  levels, outrageously damaging unblockable moves...). But besides these
  faults, WW7 is a really well done game, which plays wonderfully and with
  perfect control, more oriented to have some good times with folks than to
  technical play. It isn't an "essential" game, but it does derserve being
  played one time or another by anyone who calls him(her)self a gamer.




      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============
                                                      How does MAURU play? ||
      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============


    Mauru is one of the "power-house" characters in Waku Waku 7 (along with
  Dandy-J and the boss). He fights as if he were thinking what to have for
  dinner all the time (i.e. not paying any attention the fight at all), but
  his blows do hurt. However, power comes with a price: practically every
  move have some noticeable startup lag, becoming difficult to land. Besides,
  whiffing almost anything means remaining open for a second, as he has
  recovery lag all over the place too. So Mauru must be played carefully and
  avoiding starting moves for no reason. Mauru can make up for this speed
  limitations thanks to some very useful defensive techniques which will
  give him the upper hand if used well.




      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============
                                                     How to install MAURU? ||
      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============


    1. Unzip the file Mauru.zip to the mugen/chars/Mauru folder.
    2. Edit the file mugen/data/select.cfg and, below the label
       "[Characters]" (you surely will have a large bunch of character
       names here) add:

        kfm, stages/kfm.def            \
        sho, stages/shobg.def          |- Other chars in your select.def 
        daolong, stages/daobg.def      /

        Mauru                          <-- Add this line

    That's all!

    Alright, that's enough intro for today, now let's proceed to the
  interesting part: the moves chart and their subsequent analysis :).




                           =======================
                             ||  Moves Chart  ||
                           =======================


Notation:

      U
  UB  ת  UF          X Button: LP
     \|/             Y Button: HP
 B ת==O==ת F         A Button: LK
     /|\             B Button: HK
  DB  ת  DF          Z Button: AB
      D

 U = Up                         LP = Light Punch
 D = Down                       HP = Hard Punch
 B = Back                       LK = Light Kick
 F = Forward                    HK = Hard Kick
                                P = Any Punch
 (facing right)                 K = Any Kick
                                2P = Both Punches
                                2K = Both Kicks
                                AB = All Buttons
                                360§ = Spin the controller once (360 degrees)



                             - Combat Maneuvers -
** RECOVERY                          2P (after bein knocked out in the air) **
** ESCAPE                                           F / B (when getting up) **
** COUNTERATTACK                                        U (when getting up) **

                                 - Throws -
** POI                                                       F + HP (close) **
** KUUCHUU POI                                  F + HP when jumping (close) **

                              - Command moves -
** WAKUWAKU UPPER                                                    F + HP **
** DOUBLE CLAW                                                        P + K **
** HEAVEN'S FIST                                   HP (jumping straight up) **
** SLIDING CLAW                                                     DF + HP **

                                - Specials -
** GURUGURU PUNCH                                              D, DF, F + P **
** GURUGURU PUNCH (fake)                                       D, DF, F + K **
** BODY PRESS                                                  D, DB, B + K **
** BUNBUN COPTER                                               F, D, DF + P **
** MAURU BINTA                                          F, DF, D, DB, B + K **

                               - ES Specials -
** ES GURUGURU PUNCH                                          D, DF, F + 2P **
** ES BODY PRESS                                              D, DF, F + 2K **
** ES BUNBUN COPTER                                           F, D, DF + 2P **

                             - DokiDoki Attack -
** BUNBUN TYPHOON                                                 360§ + 2P **

                             - HaraHara Attack -
** MIRACLE VOICE                                               D, D + 2P/2K **

                                 - Helpers -
** HELPER - BONUS KUN                                         B, D, DB + LP **
** HELPER - SLASH                                             B, D, DB + HP **
** HELPER - TESSE                                             B, D, DB + LK **
** HELPER - DANDY-J                                           B, D, DB + HK **

                                - SUPER Mode -
** ACTIVATE SUPER MODE              All Buttons (or C button as a shortcut) **




                         ==========================
                           ||  Moves analysis  ||
                         ==========================




      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============
                                                          Combat Maneuvers ||
      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============


** RECOVERY                          2P (after bein knocked out in the air) **

    By recovering we'll get control back after being knocked out in the air
  by the opponent. In fact it also depends on the move which launched us,
  some moves won't allow us to recover and will force us to hit ground and
  get up before regaining control. But as a rule of thumb, we should always
  try at least. If Mauru is still airborne while recovering, he'll blink
  briefly and propel himself back a bit. But if he is near the ground, he'll
  handstand and spring back to safety instead, becoming invincible while he's
  at it, hopefully luring the opponent to whiff an attack and become open.


** ESCAPE                                           F / B (when getting up) **

    Instead of getting up normally, Mauru rolls in the inputted direction a
  certain distance (+1/3 screen), being completely invulnerable and being
  able to pass through the opponent.

    Escaping is an invaluable maneuver in combat. With it we can prevent
  abusive tactics by the opponent, or simply add some distance between the
  rival and us in order to organize a comeback. It's also very useful to
  avoid getting trapped in a corner, rolling past the enemy. Our goal is
  confuse the opponent and keep him guessing where and how are we going to
  get up, making pressuring us harder. Beware however, although Mauru is
  invincible while rolling he's also very slow, so a smart opponent can get
  us after rolling if we are too predictable.


** COUNTERATTACK                                        U (when getting up) **

    Instead of getting up normally, Mauru gets up with a grounded somersault,
  hitting with his claws, knocking out the enemy if connects.

    It's the complementary tactic to the Escape: with the Escape we aim to
  reposition ourselves to prevent the opponent from hitting us when getting
  up, with the Counterattack we'll take the initiative attacking first. This
  usually takes the opponent by surprise, effectively inverting the
  situation (he'll be grounded, and we'll be waiting for him to get up to
  pressure him). Don't become too predictable with this though, as if the
  move whiffs we'll leave ourselves very vulnerable. The key to
  Counterattacking effectively is the surprise factor.


** ACTIVATE SUPER MODE              All Buttons (or C button as a shortcut) **

    Mauru produces a bright energy explosion around him which will knock
  any non-blocking enemies out, then he'll start flashing. During the next
  6 seconds (shown in a meter below Mauru) his attack and defense will be
  increased, turning Mauru's attacks stronger, and the opponent's, weaker.
  Initiating Super Mode consumer 1 Power Bar.

    Activating Super Mode at the right times will increase notably our
  chances of winning, by being able to avoid much damage. The energy burst is
  the perfect counter: Mauru is completely invulnerable whan exploding,
  automatically negating any incoming attack the enemy can launch, and the
  global upgrade, although short, can be decissive. The Super Mode's major
  drawbacks are the 1 Power Bar it requires, and that 6 seconds don't allow
  for much, a couple combos at most. But let's not forget: the Super Mode's
  main goal is defense.




      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============
                                                                   Throws ||
      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============


** POI                                                       F + HP (close) **

    Mauru grabs the opponent with his huge ¨hand? and effortlessly sends
  him/her flying with such strength, it will take some seconds before
  hitting ground again, at the other end of the screen.

    This throw has two big advantages: one, we'll have plenty of time to
  take some breath, reposition ourselves and think how to continue the
  attack, and two, very likely the opponent will land in a corner, giving us
  the upper hand to continue the combat :)


** KUUCHUU POI                                  F + HP when jumping (close) **

    Mauru can also grab the opponent while airborne.




      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============
                                                             Command Moves ||
      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============


** WAKUWAKU UPPER                                                    F + HP **

    Mauru prepares for a second, then unleashes a brutal 2-hit punch,
  sending the opponent flyng all the way to the end of the screen.

    A slow move both before and after hitting but of enormous power and great
  priority. Can be used with relatively safety as an antiair with fast enough
  reflexes, or as a surprise blow on a rather clueless or confused opponent.
  Besides, maximizing the distance between the enemy and us does have its
  advantages...


** DOUBLE CLAW                                                        P + K **

    Mauru reels back for a moment, then delivers a long range frontal attack
  with both paws.

    This move is an overhead (hits at middle height) so it must be blocked
  high, and besides it has really great range, something inusual for this
  king of moves, and if connects, it does pack a wallop. Recommended against
  coward opponents who like to wait hidden in the corner, or charge
  characters (ie. Guile) who think they're just far enough to charge
  safely :D.

    Another use of the Double Claw is timing it so it connects just as the
  enemy is getting up. Many players block low by instinct when they see an
  attack coming, so we'll nail them, and if they don't, we'll still be at a
  safe distance.


** HEAVEN'S FIST                                   HP (jumping straight up) **

    Mauru will unleash a brutal punch downwards, smashing the opponent to
  the floor if connected.

    As any other aerial basic attack, it must be blocked high, and as nearly
  every other attack from Mauru, it's really painful >_<.


** SLIDING CLAW                                                     DF + HP **

    Mauru takes impulse and launches himself along the ground, claws first,
  tripping the opponent if connected.

    This is an attack Mauru needed desperately, so I gave it to him ^_^. The
  Sliding Claw is a highly sorpresive move because it must be blocked low
  and, unlike mostly every other move, it comes out really fast. Moreover,
  its possibilities in combos make the Sliding Claw a certainly diabolic
  move :D. Of course, if it's blocked, we'll get creamed (no exceptions
  here).

    It's an ideal attack to be used sparingly to surprise the opponent, but
  without abusing.




      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============
                                                             Special Moves ||
      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============


** GURUGURU PUNCH                                              D, DF, F + P **

    Mauru takes impulse for a second, winding his arm up at high speed, then
  lunges forward, claws first, with his arm extended, hitting up to 5 times.

    The strong version has a slightly longer reach than the weak one, but it
  also takes a bit longer to start. The damage is the same for both.

    This is Mauru's trademark move. It's very strong, has long reach (+1/2
  screen), and possess great priority too). But as with any other of Mauru's
  moves, missing means basically a free combo for the opponent, so beware.

    It's most advisable using it as a combo finisher, or to punish enemy
  mistakes from some distance. Anyway, it can also be used from a distance
  from time to time just to scare the opponent :D.


** GURUGURU PUNCH (fake)                                       D, DF, F + K **

    Mauru takes impulse for a moment, winding his arm up at high speed, then
  instead of lunging forward, he does nothing.

    A little addition to the original Mauru's arsenal :), with this move
  we'll trick the opponent and will keep him/her guessing if we are actually
  going t oattack or if it's all fake. As a reaction, the enemy could jump
  towards us, becoming an easy prey :), or try blocking an attack we won't
  launch, giving us the opportunity to initiate a sorpresive attack such as
  the Sliding Claw, or even another fake, there are many possibilities,
  depending on how naive and fast the opponent is.


** BODY PRESS                                                  D, DB, B + K **

    Mauru handstands, executes a cartwheel, then falls forcely to the ground,
  attempting to squash the opponent, who must block high in order to avoid a
  rather damaging blow.

    It's very important to differentiate between the strong and weak
  versions, because they're different and have different uses. The weak BP
  has a relatively quick startup, but after falling Mauru will need some
  seconds to get up. The strong BP takes longer to initiate, but has a
  slightly longer reach and the recovery time is almost instant. This
  variation is a little addition by me ^_^.

    This was a rather useless move in the original, as it implied a huge risk
  just to connect a single blow, so I took the chance to fix the things up
  a bit :). The weak BP's main function is basically as a combo finisher.
  Most combos can be finished with a weak BP.

    The strong BP is a bit more interesting. It will never combo on a
  grounded opponent due to its startup time. But once initiated it's rather
  safe and, besides, it can be followed up with a weak BP if timed right.
  It doesn't matter if the strong one connected or not, and the damage of the
  two Body Presses linked together is considerable.

    Anyway, the Body Press is a hard to land move, so we must trick the
  opponent in order to hit with it :). For example, forcing the enemy to
  block low with a some low attacks, then executing a weak BP, which must
  be blocked high. Another possibility is initiate a strong BP from a certain
  distance, just enough to hit him; if the opponent blocks it, immediately
  launch a low attack, else follow it up with a weak BP. It's all a matter of
  imagination :).


** BUNBUN COPTER                                               F, D, DF + P **

    Mauru leaps upward, spinning with his arms extended, like a helicopter.

    The weak version hits up to 2 tims and hardly leaves ground, whle the
  strong version hits up to 3 times, and flies much higher.

    Mauru's air defense. The coolest one, at least :). There isn't much to
  say about this move. Good damage if all hits connect, good priority and
  horizontal range. The enemy must be rather low for all hits to connect, so
  the BunBun Copter must be initiated rather low, or "deep". It's, to sum up,
  a rather adequate antiair defense.

    An interesting detail, the BunBun Copter can be executed while airborne,
  becoming a valuable ally against those annoying jumpy characters who jump
  higher than us :).


** MAURU BINTA                                          F, DF, D, DB, B + K **

    Mauru grabs the enemy by their feet with one hand, then proceeds to
  slap him/her repeatedly: PIF PAF PIF PAF, 8 times in total, quickly
  disposing of it after that :D.

    If there is a word which describes this move perfectly, it's HUMILIATION.
  It's so fun watching all those big and tough bosses being expeditiously
  whacked one time after another by a dumb fluffy Totoro :). Well, you really
  have to see it in action to know what I mean.

    Anyway. This is a throw move, much like the Poi, of more complex
  execution but increased range and damage (not to mention the enormous
  damage to the opponent's ego :D).




      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============
                                                  Super Moves: ES Specials ||
      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============

  ES Attacks (Enhanced Special) are powered up versions of special moves. All
of them consume 1 Power Bar and inclict heavy damage to the opponent. All of
them are of very easy execution, similar to the unpowered special move but
pressing both punches or kicks accordingly. Mauru possess 3 ES Attacks.


** ES GURUGURU PUNCH                                          D, DF, F + 2P **

    Mauru flashes, takes impulse for a while, winding his arm up at high
  speed, then lunges forward hitting with an energy charged fist, delivering
  a blow so brutal, it ends up ramming the opponent at the other side of the
  screen. Hits up to 6 times.

    This Super Move is different from an unpowered GGP, besides damage
  inflicted, in that as long as any punch button is held while Mauru is
  winding up, Mauru will keep accumulating energy, and will lunge when the
  buttons are released. When charging, Mauru will blink, one, two, and the
  third time he'll lunge forward even if the buttons have not been released.
  The damage inflicted increases the more the buttons were held, but not that
  much. however, a fully charged ES will break through the enemy's defense
  (will become unblockable).

    It's Mauru's all-around Super and surely the one we'll be using the most.
  It harnesses great power, excellent priority and long range, and besides
  it's the only Super Move which can combo a grounded opponent, but as very
  other move, it also suffers from an excessive recovery time. Besides
  combos, we'll prmarily use this attack to punish enemy mistakes.

    The ES GGP has great priority and can outpriority almost any other
  attack except projectiles and the like.


** ES BODY PRESS                                              D, DF, F + 2K **

    Mauru flashes, then executes two linked cartwheels forward, hitting the
  opponent up to 7 times if up close.

    The most technical of Mauru's Super Moves by far. It's the hardest one to
  connect and the one with the longest recovery time (it takes very long for
  him to get up), but it's also the most generous damage wise.

    Although you can see it coming a mile away, this attack has two big
  points in its favor: it's an overhead, so it must be blocked high, and,
  most importantly, Mauru is invulnerable to low attacks when at startup.
  This means we must be capable of predicting the opponent's next move. If we
  foresee the enemy's going to attack low (a sweep, for example), we'll nail
  him flawlessly with an ES BP. Summing up, the ES BP is a move for the
  instinctive (or lucky) player.


** ES BUNBUN COPTER                                           F, D, DF + 2P **

    Mauru flashes, then rises upward with a high leap rotating with his arms
  extended like a helicopter (hence the move's name), creating a rainbow
  shaped aureola around him, hitting up to 9 times.

    It's simply a powered up version of the BunBun Copter. It behaves
  similarly, but with more power, more priority, and more horizontal range,
  becoming an excelent air defense. Like the unpowered version, we must
  start the move as close to the enemy as possible to get all 9 hits.

    Like the unpowered BBC, the ES BBC can also be executed in the air.




      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============
                                              Super Moves: DokiDoki Attack ||
      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============

  DokiDoki Attacks are simply Super moves that aren't powered up versions of
any special move. Like ES Specials, consume 1 Power Bar upon execution. Mauru
has 1 DokiDoki Attack.
  (By the way, "dokidoki" in Japanese means "exciting" :) ).


** BUNBUN TYPHOON                                                 360§ + 2P **

    Mauru flashes like a rainbow, and starts flying by rotating at high speed
  with his arms extended like a helicopter, hitting up to 9 times.

    A curious attack, the best part of it is that we have total freedom of
  movement, we can fly everywhere. If the first hits connect, we should move
  towards the enemy constantly to stay in range. If the opponent blocks we
  are free to fly back to prevent becoming vulnerable when the move ends and
  Mauru falls to the ground. Anyway, if we are as low as possible when the
  move finishes, the recovery time will be almost instant.




      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============
                                             Super Moves: HaraHara Attacks ||
      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============

  Saying HaraHara attacks is synonim of pain. Much pain. HaraHara Attacks
are outrageously powerful moves, capable of turning the match in our favor
before you can cry "itai!". They have a big drawback though, which is an
equally outrageously long startup time before the attack comes out, during
which we're completely to our opponent's mercy. But if the enemy lets us
charge the attack... (s)he's going to regret it. HaraHara Attacks not only
drain an average of +50% life to the victim, they are also unblockable and
not precisely small, which makes them very difficult to avoid. In
sompensation, starting them cost 2 Power Bars (they only cost 1 Bar in the
original, but I decided to increase their cost to make them a bit less
abusive). Mauru possess 1 HaraHara Attack.
  "Harahara" in Japanese means "falling rapidly in big drops" (referencing
the poor victim at the receiving's end, I guess :).


** MIRACLE VOICE                                               D, D + 2P/2K **

    Mauru, slowly, starts to inhale air, much much air. During this the
  message "WARNING! HARAHARA ATTACK MOTION START!" is displayed with a loud
  alarm sound (this attack isn't precisely the most discrete i've seen).
  When he's gathered enough air, which takes roughly 3 seconds, he exhales
  (ie. burps) it all creating a huge sonic wave which can hit up to 6 times.

    Let's take a look at the sonic wave's features. It's unblockable. It's
  wather big (lengthwise, mostly). It travels slowly. All this makes it hard
  to avoid once it comes out, although it all depends on what opponen we're
  taking on. Agile opponents will jump above it with little trouble, while
  slow, heavy ones will have a really hard time avoiding it :D. The recovery
  time is almost as long as the startup time, but luckily we're partially
  protected by the sonic wave.

    The best chances to start the Miracle Voice are, of course, whenever the
  opponent can't move, for example when falling after being knocked out, or
  recovering from a (very) long move, and is rather far. Mauru has several
  attacks to send the opponent flying to the other side of the screen (Poi,
  WW Upper, ES GGP) or immobilize him/her (Helper - Tesse, see below), so
  if we connect ne of those and have 2 or more Power Bars in stock, a Miracle
  Voice is most times the best option :). Choosing the right time is
  everything with this attack.




      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============
                                                                   Helpers ||
      ת  ת  ת ת ת תת תת תתת-תת-תת-ת-ת-ת--ת--ת---=--=--=-=-=-==-==-============

  Mauru isn't alone in the battlefield. He invited some of his WW7 buddies
to join the fun (this is a little addition by tours truly ^_^). There are 4
helpers available, each with a unique purpose, which, if used properly, can
be our opponents' worst nightmare :). All of them will knock out the opponent
if they connect. Summoning a helper costs 1/4 Power Bar, and leaves ourselves
open for a second, but the helper will appear even if we're hit (it the
helper is hit afterwards is another question).


** HELPER - BONUS KUN                                         B, D, DB + LP **

    Bonus Kun, the Ryu clone (yeah, right) punching-bag, jumps in behind
  Mauru, spins a couple times in the place and launches itself forward at
  hi-speed.

    Designed to be used from a distance, when the opponents think we can't
  hit him. Due to his speed is't very difficult to stop him, so the better
  options for the enemy is blocking or jumping above him. He's useful to
  wake up a turtling enemy, punish mistakes from afar, or simply pressure the
  opponent and begin an assault. ente para presionar e iniciar un asalto.
  He's also a decent protection against frontal attacks.

    It's recommended to run behind Bonus Kun once launched, in order to
  follow up the attack if BK hits the enemy :).


** HELPER - SLASH                                             B, D, DB + HP **

    Slash, the monster hunter from another dimension (if he's a monster
  hunter, what the hell is he doing assisting Mauru? Let's just forget that
  little detail :D), appears from high above unleashing a slash in the
  center of the screen, then jumps off the screen.

    Slash's main feature is that he can barely be seen coming. His goal is
  clearly take the opponent by surprise with his speed. It's a very useful
  attack when the opponent is coming near to pressure us and is focusing in
  attacking, or simply to surprise the opponent in general. On the other
  hand, it is worth noting that although it might look otherwise, the slash
  doesn't actually come out until Slash touches the ground, so it won't hit
  opponents in its trajectory. If Slash knocks the enemy out, it's difficult
  to follow up the attack unless we were rather near to him, due to the
  move's speed.


** HELPER - TESSE                                             B, D, DB + LK **

    Tesse, the little android maid (with a sado-maso touch, no less O_o),
  created by Dr. Lombrozo, appears all the way behind Mauru, and lunges
  forward with his arm transformed into a giant syringe. If the syringe hits
  the enemy, she will proceed to slowly (and painfully) inject it's content,
  immobilyzing the opponent in the process. After that, she simply vanishes.

    Tesse is one of the most useful helpers, but also the most difficult to
  hit with. It's better to summon her when the opponent is approaching but
  isn't too near. Once Tesse attacks, she becomes difficult to hit as she
  advances syringe first. As strange as it might sound, it could actually
  pay protecting her a bit, taking a hit or two if that ensures Tesse will
  connect the attack. The reward (a free combo while Tesse holds the enemy)
  is surely worth it.


** HELPER - DANDY-J                                           B, D, DB + HK **

    Dandy-J, the bounty hunter who uses a rope as his main weapon (guess
  Tesse and him must get along great ;) ), appears behind Mauru, jumps
  towards the center of the screen, then slams the ground so fiercely that
  the shock will shake the entire screen, knocking any grounded enemy which
  doesn't block low to their feet.

    Dandy-J's main purpose is getting a reaction from the opponent so we
  can approach and attack. When Dandy-J attacks, the opponent has only 2
  ways to avoid being hit: jump (becoming vulnerable) or block low (giving
  us time to approach), so, as with Bonus Kun, it's advised summoning him
  from afar and then run behind him to attack. His main weakness is the
  long time it takes before the attack comes out, allowing a smart opponent
  to dispose of him quickly. Dandy-J can hit the enemy not only when the
  ground shakes but also with his elbow when he's falling, which must be
  blocked high. This, combined with the shockwave, which must be blocked low,
  practically ensures a hit (and our followup, if we're fast). It's perfect
  against turtlers (ultradefensive opponents which love to retreat to their
  corner blocking constantly waiting for us to attack and become open to
  punish us).




This file downloaded from:

Inverse' s Hideout
http://inverse.mgbr.net
