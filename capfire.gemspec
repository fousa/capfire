# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{capfire}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["pjaspers", "atog"]
  s.date = %q{2011-03-05}
  s.description = %q{Send a notification to Campfire after a cap deploy}
  s.email = %q{piet@10to1.be}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "generators/capfire_generator.rb",
     "generators/lib/insert_commands.rb",
     "generators/templates/capistrano_hook.rb",
     "lib/capfire.rb",
     "lib/capfire/capistrano.rb"
  ]
  s.homepage = %q{http://github.com/pjaspers/capfire}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Send a notification to Campfire after a cap deploy}
  s.test_files = [
    "test/helper.rb",
     "test/test_Capfire.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<broach>, [">= 0.2.1"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<broach>, [">= 0.2.1"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<broach>, [">= 0.2.1"])
  end
end

