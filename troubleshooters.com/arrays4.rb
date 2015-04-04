#!/usr/bin/env ruby

presidents = ["Ford", "Carter", "Reagan", "Bush1", "Clinton", "Bush2"]
presidents.pop
presidents.pop
presidents.pop
presidents.unshift("Kennedy", "Johnson", "Nixon")
presidents.each { |i| print i, "\n" }
