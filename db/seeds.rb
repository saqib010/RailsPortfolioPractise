10.times do |blog|
Blog.create!(
title: "My Blog Post #{blog}",
body: "The term originally referred to messages sent using the Short Message Service. 
		It has grown beyond alphanumeric text to include multimedia messages using the Multimedia 
		Messaging Service containing digital images, videos, and sound content, as well as 
		ideograms known as emoji (happy faces, sad faces, and other icons), and instant messenger 
		applications usually the term is used when on mobile devices. Text messages are used for 
		personal, family, business and social purposes. Governmental and non-governmental organizations 
		use text messaging for communication between colleagues. In the 2010s, the sending of short informal 
		messages became an accepted part of many cultures, as happened earlier with emailing.This makes 
		texting a quick and easy way to communicate with friends, family and colleagues, including in contexts 
		where a call would be impolite or inappropriate"
)
end

puts "10 blog posts created"

5.times do |skill|
Skill.create!(
title: "My Skill #{skill}",
body: "The term originally referred to messages sent using the Short Message Service. 
		It has grown beyond alphanumeric text to include multimedia messages using the Multimedia 
		Messaging Service containing digital images, videos, and sound content, as well as 
		ideograms known as emoji (happy faces, sad faces, and other icons), and instant messenger 
		applications usually the term is used when on mobile devices. Text messages are used for 
		personal, family, business and social purposes. Governmental and non-governmental organizations 
		use text messaging for communication between colleagues. In the 2010s, the sending of short informal 
		messages became an accepted part of many cultures, as happened earlier with emailing.This makes 
		texting a quick and easy way to communicate with friends, family and colleagues, including in contexts 
		where a call would be impolite or inappropriate"
)
end

puts "5 Skills created"


9.times do |portfolio|
	Portfolio.create!(
title: "portfolio title #{portfolio}",
subtitle:"My services are here",
body:"The term originally referred to messages sent using the Short Message Service. 
		It has grown beyond alphanumeric text to include multimedia messages using the Multimedia 
		Messaging Service containing digital images, videos, and sound content, as well as 
		ideograms known as emoji (happy faces, sad faces, and other icons), and instant messenger 
		applications usually the term is used when on mobile devices. Text messages are used for 
		personal, family, business and social purposes. Governmental and non-governmental organizations 
		use text messaging for communication between colleagues. In the 2010s, the sending of short informal 
		messages became an accepted part of many cultures, as happened earlier with emailing.This makes 
		texting a quick and easy way to communicate with friends, family and colleagues, including in contexts 
		where a call would be impolite or inappropriate",

main_image:"https://via.placeholder.com/600x400",
thumb_image: "https://via.placeholder.com/350x250"
		)
end

puts "9 portfolio items created"