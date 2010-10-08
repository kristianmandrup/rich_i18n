# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rich_i18n}
  s.version = "1.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Engel"]
  s.date = %q{2010-10-09}
  s.description = %q{Rich-i18n is a module of E9s (http://github.com/archan937/e9s) which enriches I18n, Formtastic, the String and Symbol classes. This simplifies internationalization of your Rails application making a Rails developers life much easier.}
  s.email = %q{paul.engel@holder.nl}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG",
     "MIT-LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "init.rb",
     "install.rb",
     "lib/app/views/rich_i18n.html.erb",
     "lib/assets/jzip/jquery/core.jz",
     "lib/assets/jzip/jquery/extensions/modules.js",
     "lib/assets/jzip/jquery/seat_holder.js",
     "lib/assets/jzip/rich.js",
     "lib/assets/jzip/rich/i18n.js",
     "lib/assets/jzip/rich_i18n.jz",
     "lib/rich/i18n.rb",
     "lib/rich/i18n/actionpack.rb",
     "lib/rich/i18n/actionpack/action_controller/base.rb",
     "lib/rich/i18n/actionpack/action_controller/dispatcher.rb",
     "lib/rich/i18n/actionpack/action_view/base.rb",
     "lib/rich/i18n/actionpack/action_view/sanitizor.rb",
     "lib/rich/i18n/core.rb",
     "lib/rich/i18n/core/array.rb",
     "lib/rich/i18n/core/array/merging.rb",
     "lib/rich/i18n/core/enriched_string.rb",
     "lib/rich/i18n/core/enumerable/methods.rb",
     "lib/rich/i18n/core/hash.rb",
     "lib/rich/i18n/core/nil_class.rb",
     "lib/rich/i18n/core/object.rb",
     "lib/rich/i18n/core/object/output.rb",
     "lib/rich/i18n/core/string.rb",
     "lib/rich/i18n/core/string/enrichments.rb",
     "lib/rich/i18n/core/string/inflections.rb",
     "lib/rich/i18n/core/string/internationalization.rb",
     "lib/rich/i18n/core/symbol.rb",
     "lib/rich/i18n/core/symbol/internationalization.rb",
     "lib/rich/i18n/engine.rb",
     "lib/rich/i18n/formtastic.rb",
     "lib/rich_i18n.rb",
     "locales/nl.yml",
     "rails/init.rb",
     "rails_generators/rich_i18n_translation/rich_i18n_translation_generator.rb",
     "rails_generators/rich_i18n_translation/templates/config.rb",
     "rails_generators/rich_i18n_translation/templates/migration.rb",
     "rails_generators/rich_i18n_translation/templates/model.rb",
     "rich_i18n.gemspec",
     "tasks/rich_i18n_tasks.rake",
     "test/core/string/inflections_test.rb",
     "test/core/string/internationalization_test.rb",
     "test/engine_test.rb",
     "test/locales/nl/internationalization_test.rb",
     "test/setup.rb",
     "test/test_helper.rb",
     "uninstall.rb"
  ]
  s.homepage = %q{http://codehero.es/rails_gems_plugins/rich_i18n}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Enrichments (e9s) module for internationalization (i18n)}
  s.test_files = [
    "test/core/string/inflections_test.rb",
     "test/core/string/internationalization_test.rb",
     "test/engine_test.rb",
     "test/locales/nl/internationalization_test.rb",
     "test/setup.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>, ["= 0.3.7"])
      s.add_runtime_dependency(%q<jzip>, [">= 1.0.10"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
      s.add_runtime_dependency(%q<formtastic>, ["= 0.9.7"])
    else
      s.add_dependency(%q<i18n>, ["= 0.3.7"])
      s.add_dependency(%q<jzip>, [">= 1.0.10"])
      s.add_dependency(%q<hpricot>, [">= 0"])
      s.add_dependency(%q<formtastic>, ["= 0.9.7"])
    end
  else
    s.add_dependency(%q<i18n>, ["= 0.3.7"])
    s.add_dependency(%q<jzip>, [">= 1.0.10"])
    s.add_dependency(%q<hpricot>, [">= 0"])
    s.add_dependency(%q<formtastic>, ["= 0.9.7"])
  end
end

