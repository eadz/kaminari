# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "kaminari/version"

Gem::Specification.new do |s|
  s.name        = 'kaminari'
  s.version     = Kaminari::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Akira Matsuda']
  s.email       = ['ronnie@dio.jp']
  s.homepage    = 'https://github.com/amatsuda/kaminari'
  s.summary     = 'A pagination engine plugin for Rails 3'
  s.description = 'Kaminari is a Scope & Engine based, clean, powerful, customizable and sophisticated paginator for Rails 3'

  s.rubyforge_project = 'kaminari'

  s.files         = [".document", ".gemtest", ".gitignore", ".rspec", "CHANGELOG", "Gemfile", "LICENSE.txt", "README.rdoc", "Rakefile", "app/views/kaminari/_first_page.html.erb", "app/views/kaminari/_first_page.html.haml", "app/views/kaminari/_first_page.html.slim", "app/views/kaminari/_gap.html.erb", "app/views/kaminari/_gap.html.haml", "app/views/kaminari/_gap.html.slim", "app/views/kaminari/_last_page.html.erb", "app/views/kaminari/_last_page.html.haml", "app/views/kaminari/_last_page.html.slim", "app/views/kaminari/_next_page.html.erb", "app/views/kaminari/_next_page.html.haml", "app/views/kaminari/_next_page.html.slim", "app/views/kaminari/_page.html.erb", "app/views/kaminari/_page.html.haml", "app/views/kaminari/_page.html.slim", "app/views/kaminari/_paginator.html.erb", "app/views/kaminari/_paginator.html.haml", "app/views/kaminari/_paginator.html.slim", "app/views/kaminari/_prev_page.html.erb", "app/views/kaminari/_prev_page.html.haml", "app/views/kaminari/_prev_page.html.slim", "config/locales/kaminari.yml", "kaminari.gemspec", "lib/generators/kaminari/config_generator.rb", "lib/generators/kaminari/templates/kaminari_config.rb", "lib/generators/kaminari/views_generator.rb", "lib/kaminari.rb", "lib/kaminari/config.rb", "lib/kaminari/engine.rb", "lib/kaminari/helpers/action_view_extension.rb", "lib/kaminari/helpers/paginator.rb", "lib/kaminari/helpers/tags.rb", "lib/kaminari/models/active_record_extension.rb", "lib/kaminari/models/active_record_relation_methods.rb", "lib/kaminari/models/array_extension.rb", "lib/kaminari/models/configuration_methods.rb", "lib/kaminari/models/mongo_mapper_extension.rb", "lib/kaminari/models/mongoid_criteria_methods.rb", "lib/kaminari/models/mongoid_extension.rb", "lib/kaminari/models/page_scope_methods.rb", "lib/kaminari/models/plucky_criteria_methods.rb", "lib/kaminari/railtie.rb", "lib/kaminari/version.rb", "spec/acceptance/acceptance_helper.rb", "spec/acceptance/support/helpers.rb", "spec/acceptance/support/paths.rb", "spec/acceptance/users_spec.rb", "spec/config/config_spec.rb", "spec/fake_app.rb", "spec/helpers/action_view_extension_spec.rb", "spec/helpers/helpers_spec.rb", "spec/helpers/tags_spec.rb", "spec/models/active_record_relation_methods_spec.rb", "spec/models/array_spec.rb", "spec/models/default_per_page_spec.rb", "spec/models/mongo_mapper_spec.rb", "spec/models/mongoid_spec.rb", "spec/models/scopes_spec.rb", "spec/spec_helper.rb", "spec/support/database_cleaner.rb", "spec/support/matchers.rb"]
  s.test_files    = ["spec/acceptance/acceptance_helper.rb", "spec/acceptance/support/helpers.rb", "spec/acceptance/support/paths.rb", "spec/acceptance/users_spec.rb", "spec/config/config_spec.rb", "spec/fake_app.rb", "spec/helpers/action_view_extension_spec.rb", "spec/helpers/helpers_spec.rb", "spec/helpers/tags_spec.rb", "spec/models/active_record_relation_methods_spec.rb", "spec/models/array_spec.rb", "spec/models/default_per_page_spec.rb", "spec/models/mongo_mapper_spec.rb", "spec/models/mongoid_spec.rb", "spec/models/scopes_spec.rb", "spec/spec_helper.rb", "spec/support/database_cleaner.rb", "spec/support/matchers.rb"]
  s.extra_rdoc_files = ['README.rdoc']
  s.require_paths = ['lib']

  s.licenses = ['MIT']

  s.add_dependency 'rails', ['>= 3.0.0']
  s.add_development_dependency 'bundler', ['>= 1.0.0']
  s.add_development_dependency 'sqlite3', ['>= 0']
  s.add_development_dependency 'mongoid', ['>= 2']
  s.add_development_dependency 'mongo_mapper', ['>= 0.9']
  s.add_development_dependency 'rspec', ['>= 0']
  s.add_development_dependency 'rspec-rails', ['>= 0']
  s.add_development_dependency 'rr', ['>= 0']
  s.add_development_dependency 'steak', ['>= 0']
  s.add_development_dependency 'capybara', ['>= 0']
  s.add_development_dependency 'database_cleaner', ['>= 0']
end
