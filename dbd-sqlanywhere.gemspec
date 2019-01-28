$LOAD_PATH.unshift 'lib'
require "dbd-sqlanywhere/version"

Gem::Specification.new do |s|
  s.name              = "dbd-sqlanywhere"
  s.version           = Dbd-sqlanywhere::VERSION
  s.date              = Time.now.strftime('%Y-%m-%d')
  s.summary           = "Feed me."
  s.homepage          = "http://github.com//dbd-sqlanywhere"
  s.email             = "emily@litify.com"
  s.authors           = [ "Emily McSherry" ]
  s.has_rdoc          = false

  s.files             = %w( README.md Rakefile LICENSE )
  s.files            += Dir.glob("lib/**/*")
  s.files            += Dir.glob("bin/**/*")
  s.files            += Dir.glob("man/**/*")
  s.files            += Dir.glob("test/**/*")

#  s.executables       = %w( dbd-sqlanywhere )
  s.description       = <<desc
  Feed me.
desc
end
