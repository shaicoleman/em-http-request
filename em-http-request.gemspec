# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{em-http-request}
  s.version = "0.2.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ilya Grigorik"]
  s.date = %q{2010-09-12}
  s.description = %q{EventMachine based, async HTTP Request interface}
  s.email = %q{ilya@igvita.com}
  s.extensions = ["ext/buffer/extconf.rb", "ext/http11_client/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "Changelog.md",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "em-http-request.gemspec",
     "examples/fetch.rb",
     "examples/fibered-http.rb",
     "examples/oauth-tweet.rb",
     "examples/websocket-handler.rb",
     "examples/websocket-server.rb",
     "ext/buffer/em_buffer.c",
     "ext/buffer/extconf.rb",
     "ext/http11_client/ext_help.h",
     "ext/http11_client/extconf.rb",
     "ext/http11_client/http11_client.c",
     "ext/http11_client/http11_parser.c",
     "ext/http11_client/http11_parser.h",
     "ext/http11_client/http11_parser.rl",
     "lib/em-http-request.rb",
     "lib/em-http.rb",
     "lib/em-http/client.rb",
     "lib/em-http/core_ext/bytesize.rb",
     "lib/em-http/core_ext/hash.rb",
     "lib/em-http/decoders.rb",
     "lib/em-http/http_options.rb",
     "lib/em-http/mock.rb",
     "lib/em-http/multi.rb",
     "lib/em-http/request.rb",
     "spec/fixtures/google.ca",
     "spec/hash_spec.rb",
     "spec/helper.rb",
     "spec/mock_spec.rb",
     "spec/multi_spec.rb",
     "spec/request_spec.rb",
     "spec/spec.opts",
     "spec/stallion.rb",
     "spec/stub_server.rb"
  ]
  s.homepage = %q{http://github.com/igrigorik/em-http-request}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.6")
  s.rubyforge_project = %q{em-http-request}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{EventMachine based, async HTTP Request interface}
  s.test_files = [
    "spec/hash_spec.rb",
     "spec/helper.rb",
     "spec/mock_spec.rb",
     "spec/multi_spec.rb",
     "spec/request_spec.rb",
     "spec/stallion.rb",
     "spec/stub_server.rb",
     "examples/fetch.rb",
     "examples/fibered-http.rb",
     "examples/oauth-tweet.rb",
     "examples/websocket-handler.rb",
     "examples/websocket-server.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 0.12.9"])
      s.add_runtime_dependency(%q<addressable>, [">= 2.0.0"])
    else
      s.add_dependency(%q<eventmachine>, [">= 0.12.9"])
      s.add_dependency(%q<addressable>, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 0.12.9"])
    s.add_dependency(%q<addressable>, [">= 2.0.0"])
  end
end

