VAR sentiment = 0

AI Disclosure: No AI was used in this project. #firebrick
* [> set the scene <]

- Your walk leads you to an old reservoir in your neighborhood you've been to a million times as a kid. It's unsuspecting, but overlooks most of your town. The sun has set, and lights have started to flick on around you.
She runs ahead on the sloping path to the top, glancing back with a grin to make sure you're following. You catch the corner of her smile before the flick of her head throws her hair back behind.

* (run) [run after her]
The stars above you turn to a blur as your footsteps sound against the ground, a few seconds behind. You both laugh, just kids again as you make your way to the top.
You're more out of shape than you thought, and don't catch up until you're almost out of breath.
You're about to complain about the surprise exercise when she says: #inline
"look up" #darkseagreen #inline
, and you do. #inline
Despite being winded, you hold your breath for a few seconds to just look out.

* [call out]
You shout in her direction: #inline
"hey! wait up, geez." #orchid #inline
and she slows for a second. As soon as you jog to make towards her, though, she sticks her tongue out and continues.
"slowpoke!" #darkseagreen
She waits at the crest, watching you amble up to the top, and you speed up your walk subconciously.
"you're missing out on this view." #darkseagreen
As you approach her, the city reveals itself:

- #beginscene
Rows of houses, streets, and telephone lines stretch out like a mat beneath your feet, and you consider that you've never actually been here at night.
As you take in the view, she sits down on the grass. You follow, setting your bag down and sitting on her left.
"it's so nice here at night." #darkseagreen
The first time you met, it was her sitting by you in class. It must've been an impossible coincidence, and one you've been forever grateful for. She was funny, smart, knew when to speak up, and you couldn't get over the the way her hair flowed over her shoulders, the way her hand rested perfectly on top of yours, and, most of all, that subtle green in her eyes you'd get lost in every time.

* { not run } "I can't believe I haven't been here after dark before.[] It's so beautiful." #orchid
~ sentiment++
* "it is." [] #orchid

- A thousand yellowing streetlights foil the stars above, and cast a warm glow over your spots on the hill. A small breeze whistles through the tufts of grass as distant ocean waves punctuate the silence. You spend a lot of time joking about how dull your corner of the city is, but, spread out like this, it's really serene.
Every corner your eyes sweep over brings to mind a memory of you and her, getting dessert after school, singing along on park paths, leaving thrift stores with overflowing bags, racing up every staircase- together weaving a tapestry in your mind. These years have been the most precious experiences you could've asked for, all the little moments that made you fall in love.

* "do you remember the bonfire we had?"[] #orchid #inline
, you say, pointing towards the beach's general direction. #inline
~ sentiment+=2
You can tell the same vignette appears before her too, flickering firelight against the setting sun. After all the bags of chips had been emptied, the s'mores had been made, the photos taken, you sat in her lap, making use of the few chairs people had remembered to bring. You turned to face her: just inches away from each other, the others fading into the distance- you wanted to lean in right then.
She blushes almost imperceptibly, <>
{ sentiment > 1:
and turns towards you.
"what about it?" #darkseagreen
"nothing. I guess <>
- else:
and replies: #inline
"two years ago, right?" #darkseagreen #inline
"yeah. sometimes <>
}
I wish I could go back." #orchid
You think she's thinking the same thing you are, but you don't press.
You've said a million things to her on a million sleepless nights, rewinding and retrying the scene. Maybe things could've been different now, if you said the right words, made the right moves. Maybe you could be more.
Her #inline
"what is it?" #darkseagreen #inline
snaps you back to the moment. She's here, with you, right now. #inline
"just- thank you for making these few years so special." #orchid
"thanks. that means a lot, actually." #darkseagreen

* "do you remember the crazy guy who got on our bus?"[] #orchid
He'd stumbled on sometime after 10:30, half-empty liquor bottle in hand, mumbling something about 9/11. Between coughs, he remarked that #inline
"convenient. *hic* for bush. youngins just believe anything. no way-" #crimson #inline
before promptly passing out and spilling the remnants of the bottle all over the floor. Both of you broke into laughter at the sheer absurdity. #inline
She chuckles a little.
"pfft. what a nutjob" #darkseagreen
"I was (you pause) there! I saw him push the button!" #orchid #inline
, you mock. That gets her laughing out loud. #inline
"I guess we definitely have been through a lot.." #darkseagreen
You contemplate, playing through a few moments in your mind.

// TODO: could add another option here

- You feel her head rest on your shoulder, and your heart beats a little faster. She's warmth amidst the cold air, and you smile.

* [shift left]
You lean away from her.
She slips, laughing<>
{ sentiment > 1:
~ sentiment++
, but lets her head rest in your lap as she repositions.
"wow." #darkseagreen
-> lap_mark ->
- else:
~ sentiment--
: #inline
"hey!" #darkseagreen #inline
, and sticks her hand out to sit back up. #inline
She rolls her eyes, pushing you gently to "even the score".
}

* [shift right]
You scoot a little closer to rest your head on hers, and sit like that for a while- soaking in the night together.
~ sentiment++
-> shoulder_loop ->

- She's the only other person in your little world atop the reservoir. Between your dozen or so friends, she was the one you went to when your mom blew up at you, when you didn't get into any of your top three colleges, when you weren't feeling yourself in your skin- every time the world seemed unfair, she was there.
The only thing you haven't ever confided is how she makes you feel.
{ sentiment > 2:
But, with time escaping with the wind, this might be your last chance.
* [I can't do it]
-> confess.other
* [I can't let this pass me by]
-> confess.do
- else:
* [it's not the right time]
-> confess.dont
}

=== confess ===
= do
And you're going to take it. #white
She means the world to you in a way that nobody else could. There's so much you want to say, you've wanted to say, and it all comes to this.
{ lap_mark:
You look down at her face<>
- else:
You turn toward her<>
} in the dim light, and set your heart free.
"hey, um. I like you. #orchid
like, as more than friends. #orchid
I have for a while. #orchid
sorry. I just wanted to get it off my ches-" #orchid
And you don't to finish your sentence, because your lips close on something else.
Ending 1 <3 #italic
-> END
= other
Yet, though the time never seems right, she turns her gaze to you.
"can I confess something? #darkseagreen
you're my best friend. But us, here, #darkseagreen
(she squeezes your hand) #italic
sometimes it feels like it crosses a line- #darkseagreen
I mean, I guess I meant to say #darkseagreen
maybe we could be more than friends?" #darkseagreen
More than anything else in that moment, you want to.
Ending 1 Version 2 <3 #italic
-> END
= dont
If only the time were right- and it never is.
You wonder why we leave love to such chance, how something so valuable could be so fleeting. To think that you got so close wrenches your heart, but you can't muster the courage. She's right there <>
{ lap_mark:
in front of you<>
- else:
beside you<>
}, yet between your hearts there's a wall you'll never get through.
Next time, you'll walk your city and pretend every stump, every path, and every constellation doesn't hold a connection you'll never be able to replace.
Ending 2 </3 #italic
Hint: don't lighten the mood. #darkgrey #italic
-> END

=== lap_mark ===
->->

=== shoulder_loop ===
* [wait]
You watch the last few cars drive by as the night waxes.
-> shoulder_loop
* [speak]
"I'm really going to miss this, you know?" #orchid
"me too." #darkseagreen
->->