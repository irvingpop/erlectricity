# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{erlectricity}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Scott Fleckenstein", "Tom Preston-Werner"]
  s.date = %q{2009-04-29}
  s.email = %q{tom@mojombo.com}
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "History.txt",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION.yml",
    "examples/echo/README.md",
    "examples/echo/echo.erl",
    "examples/echo/echo.rb",
    "examples/gruff/gruff.erl",
    "examples/gruff/gruff_provider.rb",
    "examples/gruff/gruff_run.sh",
    "examples/gruff/stat_run.sh",
    "examples/gruff/stat_writer.erl",
    "examples/simple/README.md",
    "examples/simple/rerl.rb",
    "examples/simple/rerl.sh",
    "examples/tinderl/README.md",
    "examples/tinderl/tinderl.erl",
    "examples/tinderl/tinderl.rb",
    "ext/decoder.c",
    "ext/extconf.rb",
    "lib/erlectricity.rb",
    "lib/erlectricity/condition.rb",
    "lib/erlectricity/conditions/boolean.rb",
    "lib/erlectricity/conditions/hash.rb",
    "lib/erlectricity/conditions/static.rb",
    "lib/erlectricity/conditions/type.rb",
    "lib/erlectricity/constants.rb",
    "lib/erlectricity/decoder.rb",
    "lib/erlectricity/encoder.rb",
    "lib/erlectricity/errors/decode_error.rb",
    "lib/erlectricity/errors/encode_error.rb",
    "lib/erlectricity/errors/erlectricity_error.rb",
    "lib/erlectricity/matcher.rb",
    "lib/erlectricity/port.rb",
    "lib/erlectricity/receiver.rb",
    "lib/erlectricity/types/function.rb",
    "lib/erlectricity/types/list.rb",
    "lib/erlectricity/types/new_function.rb",
    "lib/erlectricity/types/new_reference.rb",
    "lib/erlectricity/types/pid.rb",
    "lib/erlectricity/types/reference.rb",
    "lib/erlectricity/version.rb",
    "test/condition_spec.rb",
    "test/decode_spec.rb",
    "test/encode_spec.rb",
    "test/matcher_spec.rb",
    "test/port_spec.rb",
    "test/receiver_spec.rb",
    "test/spec_suite.rb",
    "test/test_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/mojombo/erlectricity}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib", "ext"]
  s.rubyforge_project = %q{erlectricity}
  s.rubygems_version = %q{1.3.0}
  s.summary = %q{A library to interface erlang and ruby through the erlang port system}
  s.test_files = [
    "test/condition_spec.rb",
    "test/decode_spec.rb",
    "test/encode_spec.rb",
    "test/matcher_spec.rb",
    "test/port_spec.rb",
    "test/receiver_spec.rb",
    "test/spec_suite.rb",
    "test/test_helper.rb",
    "examples/echo/echo.rb",
    "examples/gruff/gruff_provider.rb",
    "examples/simple/rerl.rb",
    "examples/tinderl/tinderl.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
