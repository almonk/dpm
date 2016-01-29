# Ensure we require the local version and not one we might have installed already
require File.join([File.dirname(__FILE__),'lib','dpm','version.rb'])
spec = Gem::Specification.new do |s|
  s.name = 'dpm'
  s.version = Dpm::VERSION
  s.author = 'Alasdair Monk'
  s.email = 'alasdair.monk@gmail.com'
  s.homepage = 'http://alasdairmonk.com'
  s.platform = Gem::Platform::RUBY
  s.summary = 'A package manager for designers'
  s.files = `git ls-files`.split("
")
  s.require_paths << 'lib'
  s.has_rdoc = true
  s.rdoc_options << '--title' << 'dpm' << '--main' << 'README.rdoc' << '-ri'
  s.bindir = 'bin'
  s.executables << 'dpm'
  s.add_development_dependency('rake')
  s.add_development_dependency('rdoc')
  s.add_development_dependency('aruba')
  s.add_runtime_dependency('gli','2.13.4')
end
