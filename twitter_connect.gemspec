# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{twitter_connect}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Richard Huang"]
  s.date = %q{2010-03-31}
  s.description = %q{facebook connect style twitter oauth}
  s.email = %q{flyerhzm@gmail.com}
  s.extra_rdoc_files = [
    "README.md",
     "README_rails3.md"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.md",
     "README_rails3.md",
     "Rakefile",
     "VERSION",
     "init.rb",
     "install.rb",
     "lib/app/controllers/twitter_connects_controller.rb",
     "lib/app/helpers/twitter_connects_helper.rb",
     "lib/app/views/twitter_connects/callback.html.erb",
     "lib/public/javascripts/twitter_connect.js",
     "lib/twitter_connect.rb",
     "rails/init.rb",
     "tasks/twitter_connect_tasks.rake",
     "test/test_helper.rb",
     "test/twitter_connect_test.rb",
     "twitter_connect.gemspec",
     "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/flyerhzm/twitter_connect}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{facebook connect style twitter oauth}
  s.test_files = [
    "test/test_helper.rb",
     "test/twitter_connect_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<twitter>, [">= 0"])
    else
      s.add_dependency(%q<twitter>, [">= 0"])
    end
  else
    s.add_dependency(%q<twitter>, [">= 0"])
  end
end

