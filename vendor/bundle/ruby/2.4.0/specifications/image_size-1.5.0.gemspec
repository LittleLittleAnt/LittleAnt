# -*- encoding: utf-8 -*-
# stub: image_size 1.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "image_size".freeze
  s.version = "1.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Keisuke Minami".freeze, "Ivan Kuchin".freeze]
  s.date = "2016-11-20"
  s.description = "Measure following file dimensions: apng, bmp, cur, gif, jpeg, ico, mng, pbm, pcx, pgm, png, ppm, psd, swf, tiff, xbm, xpm, webp".freeze
  s.homepage = "http://github.com/toy/image_size".freeze
  s.licenses = ["Ruby".freeze]
  s.rubyforge_project = "image_size".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Measure image size using pure Ruby".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
