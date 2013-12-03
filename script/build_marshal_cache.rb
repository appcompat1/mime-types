#!/usr/bin/env ruby

Dir.chdir(File.expand_path("../..", __FILE__))
$: << "#{Dir.pwd}/lib"
require "mime/types"

# force mime-types to load data before we dump its internals
MIME::Types["text/plain"]

types = MIME::Types.instance_variable_get(:@__types__)

file = "lib/mime/types.marshal-data"
data = Marshal.dump(types)
bytes = File.write(file, data)
puts "Wrote #{bytes} bytes to #{file}"
