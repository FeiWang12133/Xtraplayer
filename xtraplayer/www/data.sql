create table songs
	(id int(11) not null PRIMARY KEY AUTO_INCREMENT, 
	song varchar(128)not null, 
	artist varchar(128) not null, 
	album varchar(128) not null, 
	lyrics varchar(1000) not null,
	date datetime not null);
	
	insert into songs (song, artist, album, lyrics, date) VALUES ('see you again','wiz khalifa', 'See You Again (feat. Charlie Puth)', "It's been a long day without you, my friend
		And I'll tell you all about it when I see you again
		We've come a long way from where we began
		Oh I'll tell you all about it when I see you again
		When I see you again
		Damn, who knew all the planes we flew
		Good things we've been through
		That I'll be standing right here
		Talking to you about another path I
		Know we loved to hit the road and laugh
		But something told me that it wouldn't last
		Had to switch up look at things different see the bigger picture
		Those were the days hard work forever pays now I see you in a better place
		How could we not talk about family when family's all that we got?
		Everything I went through you were standing there by my side
		And now you gonna be with me for the last ride
		It's been a long day without you, my friend
		And I'll tell you all about it when I see you again
		We've come a long way from where we began
		Oh I'll tell you all about it when I see you again
		When I see you again
		First you both go out your way
		And the vibe is feeling strong and what's
		Small turn to a friendship, a friendship
		Turn into a bond and that bond will never
		Be broken and the love will never get lost
		And when brotherhood come first then the line
		Will never be crossed established it on our own
		When that line had to be drawn and that line is what
		We reach so remember me when I'm gone
		How could we not talk about family when family's all that we got?
		Everything I went through you were standing there by my side
		And now you gonna be with me for the last ride
		So let the light guide your way hold every memory
		As you go and every road you take will always lead you home
		It's been a long day without you, my friend
		And I'll tell you all about it when I see you again
		We've come a long way from where we began
		Oh I'll tell you all about it when I see you again
		When I see you again", '2019-09-01 16:04:38');