#!/usr/bin/env ruby

people = {
	"torvalds"=>{"lname"=>"Torvalds", "fname"=>"Linus", "job"=>"maintainer"},
	"matsumoto"=>{"lname"=>"Matsumoto", "fname"=>"Yukihiro", "job"=>"Ruby originator"},
	"litt"=>{"lname"=>"Litt", "fname"=>"Steve", "job"=>"troubleshooter"}
}
keys = people.keys

for key in 0...keys.length
	print "key  : ", keys[key], "\n"
	print "lname: ", people[keys[key]]["lname"], "\n"
	print "fname: ", people[keys[key]]["fname"], "\n"
	print "job  : ", people[keys[key]]["job"], "\n"
	print "\n\n"
end