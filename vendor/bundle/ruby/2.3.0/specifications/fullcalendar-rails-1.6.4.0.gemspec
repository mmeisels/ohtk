# -*- encoding: utf-8 -*-
# stub: fullcalendar-rails 1.6.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "fullcalendar-rails".freeze
  s.version = "1.6.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["bokmann".freeze]
  s.date = "2013-09-07"
  s.description = "FullCalendar is a fantastic jquery plugin that gives you an event calendar with tons of great ajax wizardry, incluing drag and drop of events.  I like having managed pipeline assets, so I gemified it.".freeze
  s.email = ["dbock@codesherpas.com".freeze]
  s.homepage = "https://github.com/bokmann/fullcalendar-rails".freeze
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "A simple asset pipeline bundling of the fullcalendar jquery plugin.".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
