# -*- encoding: utf-8 -*-
# stub: makara 0.3.3 ruby lib

Gem::Specification.new do |s|
  s.name = "makara"
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Mike Nelson"]
  s.date = "2016-03-21"
  s.description = "Read-write split your DB yo"
  s.email = ["mike@mikeonrails.com"]
  s.files = [".gitignore", ".rspec", ".ruby-gemset", ".ruby-version", ".travis.yml", "CHANGELOG.md", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "gemfiles/ar30.gemfile", "gemfiles/ar31.gemfile", "gemfiles/ar32.gemfile", "gemfiles/ar40.gemfile", "gemfiles/ar41.gemfile", "gemfiles/ar42.gemfile", "lib/active_record/connection_adapters/jdbcmysql_makara_adapter.rb", "lib/active_record/connection_adapters/jdbcpostgresql_makara_adapter.rb", "lib/active_record/connection_adapters/makara_abstract_adapter.rb", "lib/active_record/connection_adapters/makara_jdbcmysql_adapter.rb", "lib/active_record/connection_adapters/makara_jdbcpostgresql_adapter.rb", "lib/active_record/connection_adapters/makara_mysql2_adapter.rb", "lib/active_record/connection_adapters/makara_postgresql_adapter.rb", "lib/active_record/connection_adapters/mysql2_makara_adapter.rb", "lib/active_record/connection_adapters/postgresql_makara_adapter.rb", "lib/makara.rb", "lib/makara/cache.rb", "lib/makara/cache/memory_store.rb", "lib/makara/cache/noop_store.rb", "lib/makara/config_parser.rb", "lib/makara/connection_wrapper.rb", "lib/makara/context.rb", "lib/makara/error_handler.rb", "lib/makara/errors/all_connections_blacklisted.rb", "lib/makara/errors/blacklist_connection.rb", "lib/makara/errors/no_connections_available.rb", "lib/makara/logging/logger.rb", "lib/makara/logging/subscriber.rb", "lib/makara/middleware.rb", "lib/makara/pool.rb", "lib/makara/proxy.rb", "lib/makara/railtie.rb", "lib/makara/version.rb", "makara.gemspec", "spec/active_record/connection_adapters/makara_abstract_adapter_error_handling_spec.rb", "spec/active_record/connection_adapters/makara_abstract_adapter_spec.rb", "spec/active_record/connection_adapters/makara_mysql2_adapter_spec.rb", "spec/active_record/connection_adapters/makara_postgresql_adapter_spec.rb", "spec/cache_spec.rb", "spec/config_parser_spec.rb", "spec/connection_wrapper_spec.rb", "spec/context_spec.rb", "spec/middleware_spec.rb", "spec/pool_spec.rb", "spec/proxy_spec.rb", "spec/spec_helper.rb", "spec/support/configurator.rb", "spec/support/mock_objects.rb", "spec/support/mysql2_database.yml", "spec/support/mysql2_database_with_custom_errors.yml", "spec/support/pool_extensions.rb", "spec/support/postgresql_database.yml", "spec/support/proxy_extensions.rb", "spec/support/schema.rb"]
  s.homepage = ""
  s.rubygems_version = "2.5.1"
  s.summary = "Read-write split your DB yo"
  s.test_files = ["spec/active_record/connection_adapters/makara_abstract_adapter_error_handling_spec.rb", "spec/active_record/connection_adapters/makara_abstract_adapter_spec.rb", "spec/active_record/connection_adapters/makara_mysql2_adapter_spec.rb", "spec/active_record/connection_adapters/makara_postgresql_adapter_spec.rb", "spec/cache_spec.rb", "spec/config_parser_spec.rb", "spec/connection_wrapper_spec.rb", "spec/context_spec.rb", "spec/middleware_spec.rb", "spec/pool_spec.rb", "spec/proxy_spec.rb", "spec/spec_helper.rb", "spec/support/configurator.rb", "spec/support/mock_objects.rb", "spec/support/mysql2_database.yml", "spec/support/mysql2_database_with_custom_errors.yml", "spec/support/pool_extensions.rb", "spec/support/postgresql_database.yml", "spec/support/proxy_extensions.rb", "spec/support/schema.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.0"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.0.0"])
  end
end
