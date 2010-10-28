GEM_FILES = %w{
  ahn_test_component.gemspec
  lib/ahn_test_component.rb
  config/ahn_test_component.yml
}

Gem::Specification.new do |s|
  s.name = "ahn_test_component"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Klang"]

  s.date = Date.today.to_s
  s.description = "A test Gem-based component for the Adhearsion framework"
  s.email = "ben&alkaloid.net"

  s.files = GEM_FILES

  s.has_rdoc = false
  s.homepage = "http://adhearsion.com"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.2.0"
  s.summary = "A test/skeleton component Adhearsion"

  s.specification_version = 2
end
