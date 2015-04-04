#!/usr/bin/env ruby

presidents = ["Ford", "Carter", "Reagan", "Bush1", "Clinton", "Bush2"]
presidents.pop
presidents.pop
presidents.pop
presidents.unshift("Nixon")
presidents.unshift("Johnson")
presidents.unshift("Kennedy")
presidents.each { |i| print i, "\n" }
