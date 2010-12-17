# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{shipment}
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andy Rossmeissl", "Seamus Abshere", "Ian Hough", "Matt Kling", "Derek Kastner"]
  s.date = %q{2010-12-17}
  s.description = %q{A software model in Ruby for the greenhouse gas emissions of a shipment}
  s.email = %q{andy@rossmeissl.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "lib/shipment.rb",
     "lib/shipment/carbon_model.rb",
     "lib/shipment/characterization.rb",
     "lib/shipment/data.rb",
     "lib/shipment/fallback.rb",
     "lib/shipment/relationships.rb",
     "lib/shipment/summarization.rb",
     "lib/test_support/shipment_record.rb"
  ]
  s.homepage = %q{http://brighterplanet.github.com/shipment}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A carbon model for a shipment}
  s.test_files = [
    "features/support/env.rb",
     "features/step_definitions/shipment_steps.rb",
     "features/shipment_committees.feature",
     "features/shipment_emissions.feature",
     "lib/test_support/shipment_record.rb",
     "vendor/plugin/mapquest/spec/lib/mapquest_directions_spec.rb",
     "vendor/plugin/mapquest/spec/spec_helper.rb",
     "vendor/plugin/mapquest/init.rb",
     "vendor/plugin/mapquest/lib/mapquest_directions.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<activerecord>, ["~> 3.0.1"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<sniff>, ["~> 0.4.7"])
      s.add_runtime_dependency(%q<emitter>, ["~> 0.3.0"])
      s.add_runtime_dependency(%q<earth>, ["~> 0.3.9"])
      s.add_runtime_dependency(%q<geokit>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, ["~> 3.0.1"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<sniff>, ["~> 0.4.7"])
      s.add_dependency(%q<emitter>, ["~> 0.3.0"])
      s.add_dependency(%q<earth>, ["~> 0.3.9"])
      s.add_dependency(%q<geokit>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 3.0.1"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<sniff>, ["~> 0.4.7"])
    s.add_dependency(%q<emitter>, ["~> 0.3.0"])
    s.add_dependency(%q<earth>, ["~> 0.3.9"])
    s.add_dependency(%q<geokit>, [">= 0"])
  end
end

