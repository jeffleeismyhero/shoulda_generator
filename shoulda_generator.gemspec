# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{shoulda_generator}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Josh Nichols", "Jeffrey Lee"]
  s.date = %q{2009-07-06}
  s.description = %q{Generators which create tests using shoulda}
  s.email = %q{jlee42@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    "LICENSE",
     "Manifest",
     "README.markdown",
     "Rakefile",
     "TODO",
     "VERSION.yml",
     "rails_generators/shoulda_model/USAGE",
     "rails_generators/shoulda_model/shoulda_model_generator.rb",
     "rails_generators/shoulda_model/templates/factory.rb",
     "rails_generators/shoulda_model/templates/fixtures.yml",
     "rails_generators/shoulda_model/templates/migration.rb",
     "rails_generators/shoulda_model/templates/model.rb",
     "rails_generators/shoulda_model/templates/unit_test.rb",
     "rails_generators/shoulda_scaffold/USAGE",
     "rails_generators/shoulda_scaffold/shoulda_scaffold_generator.rb",
     "rails_generators/shoulda_scaffold/templates/controller.rb",
     "rails_generators/shoulda_scaffold/templates/erb/edit.html.erb",
     "rails_generators/shoulda_scaffold/templates/erb/index.html.erb",
     "rails_generators/shoulda_scaffold/templates/erb/layout.html.erb",
     "rails_generators/shoulda_scaffold/templates/erb/new.html.erb",
     "rails_generators/shoulda_scaffold/templates/erb/show.html.erb",
     "rails_generators/shoulda_scaffold/templates/functional_test/basic.rb",
     "rails_generators/shoulda_scaffold/templates/functional_test/should_be_restful.rb",
     "rails_generators/shoulda_scaffold/templates/haml/_form.html.haml",
     "rails_generators/shoulda_scaffold/templates/haml/edit.html.haml",
     "rails_generators/shoulda_scaffold/templates/haml/index.html.haml",
     "rails_generators/shoulda_scaffold/templates/haml/layout.html.haml",
     "rails_generators/shoulda_scaffold/templates/haml/new.html.haml",
     "rails_generators/shoulda_scaffold/templates/haml/show.html.haml",
     "rails_generators/shoulda_scaffold/templates/helper.rb",
     "test/fixtures/about_yml_plugins/bad_about_yml/about.yml",
     "test/fixtures/about_yml_plugins/bad_about_yml/init.rb",
     "test/fixtures/about_yml_plugins/plugin_without_about_yml/init.rb",
     "test/fixtures/eager/zoo.rb",
     "test/fixtures/eager/zoo/reptile_house.rb",
     "test/fixtures/environment_with_constant.rb",
     "test/fixtures/lib/generators/missing_class/missing_class_generator.rb",
     "test/fixtures/lib/generators/working/working_generator.rb",
     "test/fixtures/plugins/alternate/a/generators/a_generator/a_generator.rb",
     "test/fixtures/plugins/default/gemlike/init.rb",
     "test/fixtures/plugins/default/gemlike/lib/gemlike.rb",
     "test/fixtures/plugins/default/gemlike/rails/init.rb",
     "test/fixtures/plugins/default/plugin_with_no_lib_dir/init.rb",
     "test/fixtures/plugins/default/stubby/about.yml",
     "test/fixtures/plugins/default/stubby/generators/stubby_generator/stubby_generator.rb",
     "test/fixtures/plugins/default/stubby/init.rb",
     "test/fixtures/plugins/default/stubby/lib/stubby_mixin.rb",
     "test/fixtures/tmp/test.log",
     "test/rails_generators/shoulda_model_generator_test.rb",
     "test/shoulda_macros/generator_macros.rb",
     "test/stolen_from_railties.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/jeffleeismyhero/shoulda_generator}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Generators which create tests using shoulda}
  s.test_files = [
    "test/fixtures/about_yml_plugins/bad_about_yml/init.rb",
     "test/fixtures/about_yml_plugins/plugin_without_about_yml/init.rb",
     "test/fixtures/eager/zoo/reptile_house.rb",
     "test/fixtures/eager/zoo.rb",
     "test/fixtures/environment_with_constant.rb",
     "test/fixtures/lib/generators/missing_class/missing_class_generator.rb",
     "test/fixtures/lib/generators/working/working_generator.rb",
     "test/fixtures/plugins/alternate/a/generators/a_generator/a_generator.rb",
     "test/fixtures/plugins/default/gemlike/init.rb",
     "test/fixtures/plugins/default/gemlike/lib/gemlike.rb",
     "test/fixtures/plugins/default/gemlike/rails/init.rb",
     "test/fixtures/plugins/default/plugin_with_no_lib_dir/init.rb",
     "test/fixtures/plugins/default/stubby/generators/stubby_generator/stubby_generator.rb",
     "test/fixtures/plugins/default/stubby/init.rb",
     "test/fixtures/plugins/default/stubby/lib/stubby_mixin.rb",
     "test/rails_generators/shoulda_model_generator_test.rb",
     "test/shoulda_macros/generator_macros.rb",
     "test/stolen_from_railties.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
