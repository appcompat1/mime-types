# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "mime-types"
  s.version = "1.19.1.github1"

  s.authors = ["Austin Ziegler"]
  s.date = "2012-06-21"
  s.description = "This library allows for the identification of a file's likely MIME content\ntype. This is release 1.19 with new MIME types. The identification of MIME\ncontent type is based on a file's filename extensions.\n\nMIME::Types for Ruby was originally based on and synchronized with MIME::Types\nfor Perl by Mark Overmeer, copyright 2001 - 2009. As of version 1.15, the data\nformat for the MIME::Type list has changed and the synchronization will no\nlonger happen.\n\n:include: Licence.rdoc"
  s.email = ["austin@rubyforge.org"]
  s.files = %w(
    lib/mime/types.rb
    lib/mime/types.marshal-data
  )
  s.summary = "This library allows for the identification of a file's likely MIME content type"
  s.test_files = ["test/test_mime_type.rb", "test/test_mime_types.rb"]

  s.add_development_dependency("minitest", "~> 4.7")
  s.add_development_dependency("rake", "~> 10.0")
end
