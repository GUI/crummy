# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{crummy}
  s.version = "1.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Zach Inglis}]
  s.date = %q{2012-02-07}
  s.description = %q{Crummy is a simple and tasty way to add breadcrumbs to your Rails applications.}
  s.email = %q{zach+crummy@londonmade.co.uk}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "init.rb",
    "lib/crummy.rb",
    "lib/crummy/action_controller.rb",
    "lib/crummy/action_view.rb",
    "lib/crummy/railtie.rb",
    "lib/crummy/standard_renderer.rb"
  ]
  s.homepage = %q{http://github.com/zachinglis/crummy}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.8}
  s.summary = %q{Tasty breadcrumbs!}
  
  s.add_development_dependency 'rake'
  s.add_development_dependency 'activesupport'
  s.add_development_dependency 'actionpack'

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

