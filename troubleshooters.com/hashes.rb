#!/usr/bin/env ruby

litt = {"lname"=>"Litt", "fname"=>"Steve", "ssno"=>"123456789"}
print "Lastname              :", litt["lname"], "\n"
print "Firstname             :", litt["fname"], "\n"
print "Social Securial Number:", litt["ssno"], "\n"
print "\n"
litt["gender"] = "male"
litt["ssno"] = "987654321"
print "Corrected Social Securial Number:", litt["ssno"], "\n"
print "Gender                          :", litt["gender"], "\n"
print "\n"
print "Hash length is ", litt.length, "\n"
print "Hash class is ", litt.class, "\n"
