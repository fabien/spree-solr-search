# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{spree_solr_search}
  s.version = "0.40.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Roman Smirnov}]
  s.date = %q{2011-08-11}
  s.description = %q{Provides search via Apache Solr for a Spree store.}
  s.email = %q{roman@railsdog.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
    "Rakefile",
    "VERSION",
    "Versionfile",
    "app/helpers/spree/base_helper_decorator.rb",
    "app/models/product_decorator.rb",
    "app/views/products/_facets.html.erb",
    "app/views/products/_suggestion.html.erb",
    "config/initializers/solr_config.rb",
    "config/locales/en.yml",
    "config/locales/ru-RU.yml",
    "config/locales/ru.yml",
    "lib/generators/spree_solr_search/install_generator.rb",
    "lib/generators/templates/solr.yml",
    "lib/solr_manager.rb",
    "lib/spree/search/solr.rb",
    "lib/spree_solr_search.rb",
    "lib/spree_solr_search_hooks.rb",
    "lib/tasks/acts_as_solr.rake",
    "lib/websolr_acts_as_solr.rb",
    "spree_solr_search.gemspec"
  ]
  s.homepage = %q{http://github.com/romul/spree-solr-search}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.7}
  s.summary = %q{Provides search via Apache Solr for a Spree store.}

  s.add_dependency('spree_core', '>= 0.70.0')
  s.add_dependency('acts_as_solr_reloaded', '>= 1.6.0')
end

