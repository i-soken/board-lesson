# -*- encoding: utf-8 -*-
# stub: webpacker 4.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "webpacker".freeze
  s.version = "4.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/rails/webpacker/blob/v4.2.2/CHANGELOG.md", "source_code_uri" => "https://github.com/rails/webpacker/tree/v4.2.2" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze, "Gaurav Tiwari".freeze]
  s.date = "2019-12-18"
  s.email = ["david@basecamp.com".freeze, "gaurav@gauravtiwari.co.uk".freeze]
  s.files = [".eslintignore".freeze, ".eslintrc.js".freeze, ".gitignore".freeze, ".node-version".freeze, ".rubocop.yml".freeze, ".travis.yml".freeze, "CHANGELOG.md".freeze, "CONTRIBUTING.md".freeze, "Gemfile".freeze, "Gemfile.lock".freeze, "MIT-LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "docs/assets.md".freeze, "docs/cloud9.md".freeze, "docs/css.md".freeze, "docs/deployment.md".freeze, "docs/docker.md".freeze, "docs/engines.md".freeze, "docs/env.md".freeze, "docs/es6.md".freeze, "docs/folder-structure.md".freeze, "docs/misc.md".freeze, "docs/props.md".freeze, "docs/testing.md".freeze, "docs/troubleshooting.md".freeze, "docs/typescript.md".freeze, "docs/v4-upgrade.md".freeze, "docs/webpack-dev-server.md".freeze, "docs/webpack.md".freeze, "docs/yarn.md".freeze, "gemfiles/Gemfile-rails-edge".freeze, "gemfiles/Gemfile-rails.4.2.x".freeze, "gemfiles/Gemfile-rails.5.0.x".freeze, "gemfiles/Gemfile-rails.5.1.x".freeze, "gemfiles/Gemfile-rails.5.2.x".freeze, "gemfiles/Gemfile-rails.6.0.x".freeze, "lib/install/angular.rb".freeze, "lib/install/bin/webpack".freeze, "lib/install/bin/webpack-dev-server".freeze, "lib/install/binstubs.rb".freeze, "lib/install/coffee.rb".freeze, "lib/install/config/.browserslistrc".freeze, "lib/install/config/babel.config.js".freeze, "lib/install/config/postcss.config.js".freeze, "lib/install/config/webpack/development.js".freeze, "lib/install/config/webpack/environment.js".freeze, "lib/install/config/webpack/production.js".freeze, "lib/install/config/webpack/test.js".freeze, "lib/install/config/webpacker.yml".freeze, "lib/install/elm.rb".freeze, "lib/install/erb.rb".freeze, "lib/install/examples/angular/hello_angular.js".freeze, "lib/install/examples/angular/hello_angular/app/app.component.ts".freeze, "lib/install/examples/angular/hello_angular/app/app.module.ts".freeze, "lib/install/examples/angular/hello_angular/index.ts".freeze, "lib/install/examples/angular/hello_angular/polyfills.ts".freeze, "lib/install/examples/coffee/hello_coffee.coffee".freeze, "lib/install/examples/elm/Main.elm".freeze, "lib/install/examples/elm/hello_elm.js".freeze, "lib/install/examples/erb/hello_erb.js.erb".freeze, "lib/install/examples/react/babel.config.js".freeze, "lib/install/examples/react/hello_react.jsx".freeze, "lib/install/examples/react/tsconfig.json".freeze, "lib/install/examples/stimulus/application.js".freeze, "lib/install/examples/stimulus/controllers/hello_controller.js".freeze, "lib/install/examples/stimulus/controllers/index.js".freeze, "lib/install/examples/svelte/app.svelte".freeze, "lib/install/examples/svelte/hello_svelte.js".freeze, "lib/install/examples/typescript/hello_typescript.ts".freeze, "lib/install/examples/typescript/tsconfig.json".freeze, "lib/install/examples/vue/app.vue".freeze, "lib/install/examples/vue/hello_vue.js".freeze, "lib/install/javascript/packs/application.js".freeze, "lib/install/loaders/coffee.js".freeze, "lib/install/loaders/elm.js".freeze, "lib/install/loaders/erb.js".freeze, "lib/install/loaders/svelte.js".freeze, "lib/install/loaders/typescript.js".freeze, "lib/install/loaders/vue.js".freeze, "lib/install/react.rb".freeze, "lib/install/stimulus.rb".freeze, "lib/install/svelte.rb".freeze, "lib/install/template.rb".freeze, "lib/install/typescript.rb".freeze, "lib/install/vue.rb".freeze, "lib/tasks/installers.rake".freeze, "lib/tasks/webpacker.rake".freeze, "lib/tasks/webpacker/binstubs.rake".freeze, "lib/tasks/webpacker/check_binstubs.rake".freeze, "lib/tasks/webpacker/check_node.rake".freeze, "lib/tasks/webpacker/check_yarn.rake".freeze, "lib/tasks/webpacker/clean.rake".freeze, "lib/tasks/webpacker/clobber.rake".freeze, "lib/tasks/webpacker/compile.rake".freeze, "lib/tasks/webpacker/info.rake".freeze, "lib/tasks/webpacker/install.rake".freeze, "lib/tasks/webpacker/verify_install.rake".freeze, "lib/tasks/webpacker/yarn_install.rake".freeze, "lib/webpacker.rb".freeze, "lib/webpacker/commands.rb".freeze, "lib/webpacker/compiler.rb".freeze, "lib/webpacker/configuration.rb".freeze, "lib/webpacker/dev_server.rb".freeze, "lib/webpacker/dev_server_proxy.rb".freeze, "lib/webpacker/dev_server_runner.rb".freeze, "lib/webpacker/env.rb".freeze, "lib/webpacker/helper.rb".freeze, "lib/webpacker/instance.rb".freeze, "lib/webpacker/manifest.rb".freeze, "lib/webpacker/railtie.rb".freeze, "lib/webpacker/runner.rb".freeze, "lib/webpacker/version.rb".freeze, "lib/webpacker/webpack_runner.rb".freeze, "package.json".freeze, "package/__tests__/config.js".freeze, "package/__tests__/dev_server.js".freeze, "package/__tests__/development.js".freeze, "package/__tests__/env.js".freeze, "package/__tests__/production.js".freeze, "package/__tests__/staging.js".freeze, "package/__tests__/test.js".freeze, "package/config.js".freeze, "package/config_types/__tests__/config_list.js".freeze, "package/config_types/__tests__/config_object.js".freeze, "package/config_types/config_list.js".freeze, "package/config_types/config_object.js".freeze, "package/config_types/index.js".freeze, "package/dev_server.js".freeze, "package/env.js".freeze, "package/environments/__tests__/base.js".freeze, "package/environments/base.js".freeze, "package/environments/development.js".freeze, "package/environments/production.js".freeze, "package/environments/test.js".freeze, "package/index.js".freeze, "package/rules/babel.js".freeze, "package/rules/css.js".freeze, "package/rules/file.js".freeze, "package/rules/index.js".freeze, "package/rules/module.css.js".freeze, "package/rules/module.sass.js".freeze, "package/rules/node_modules.js".freeze, "package/rules/sass.js".freeze, "package/utils/__tests__/deep_assign.js".freeze, "package/utils/__tests__/deep_merge.js".freeze, "package/utils/__tests__/get_style_rule.js".freeze, "package/utils/__tests__/objectify.js".freeze, "package/utils/deep_assign.js".freeze, "package/utils/deep_merge.js".freeze, "package/utils/get_style_rule.js".freeze, "package/utils/helpers.js".freeze, "package/utils/objectify.js".freeze, "test/command_test.rb".freeze, "test/compiler_test.rb".freeze, "test/configuration_test.rb".freeze, "test/dev_server_runner_test.rb".freeze, "test/dev_server_test.rb".freeze, "test/env_test.rb".freeze, "test/helper_test.rb".freeze, "test/manifest_test.rb".freeze, "test/rake_tasks_test.rb".freeze, "test/test_app/Rakefile".freeze, "test/test_app/app/javascript/packs/application.js".freeze, "test/test_app/bin/webpack".freeze, "test/test_app/bin/webpack-dev-server".freeze, "test/test_app/config.ru".freeze, "test/test_app/config/application.rb".freeze, "test/test_app/config/environment.rb".freeze, "test/test_app/config/webpack/development.js".freeze, "test/test_app/config/webpacker.yml".freeze, "test/test_app/config/webpacker_public_root.yml".freeze, "test/test_app/package.json".freeze, "test/test_app/public/packs/manifest.json".freeze, "test/test_app/yarn.lock".freeze, "test/test_helper.rb".freeze, "test/webpack_runner_test.rb".freeze, "test/webpacker_test.rb".freeze, "webpacker.gemspec".freeze, "yarn.lock".freeze]
  s.homepage = "https://github.com/rails/webpacker".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Use webpack to manage app-like JavaScript modules in Rails".freeze
  s.test_files = ["test/command_test.rb".freeze, "test/compiler_test.rb".freeze, "test/configuration_test.rb".freeze, "test/dev_server_runner_test.rb".freeze, "test/dev_server_test.rb".freeze, "test/env_test.rb".freeze, "test/helper_test.rb".freeze, "test/manifest_test.rb".freeze, "test/rake_tasks_test.rb".freeze, "test/test_app/Rakefile".freeze, "test/test_app/app/javascript/packs/application.js".freeze, "test/test_app/bin/webpack".freeze, "test/test_app/bin/webpack-dev-server".freeze, "test/test_app/config.ru".freeze, "test/test_app/config/application.rb".freeze, "test/test_app/config/environment.rb".freeze, "test/test_app/config/webpack/development.js".freeze, "test/test_app/config/webpacker.yml".freeze, "test/test_app/config/webpacker_public_root.yml".freeze, "test/test_app/package.json".freeze, "test/test_app/public/packs/manifest.json".freeze, "test/test_app/yarn.lock".freeze, "test/test_helper.rb".freeze, "test/webpack_runner_test.rb".freeze, "test/webpacker_test.rb".freeze]

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.2"])
      s.add_runtime_dependency(%q<railties>.freeze, [">= 4.2"])
      s.add_runtime_dependency(%q<rack-proxy>.freeze, [">= 0.6.1"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.3.0"])
      s.add_development_dependency(%q<rubocop>.freeze, ["< 0.69"])
      s.add_development_dependency(%q<rubocop-performance>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 4.2"])
      s.add_dependency(%q<railties>.freeze, [">= 4.2"])
      s.add_dependency(%q<rack-proxy>.freeze, [">= 0.6.1"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.3.0"])
      s.add_dependency(%q<rubocop>.freeze, ["< 0.69"])
      s.add_dependency(%q<rubocop-performance>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 4.2"])
    s.add_dependency(%q<railties>.freeze, [">= 4.2"])
    s.add_dependency(%q<rack-proxy>.freeze, [">= 0.6.1"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.3.0"])
    s.add_dependency(%q<rubocop>.freeze, ["< 0.69"])
    s.add_dependency(%q<rubocop-performance>.freeze, [">= 0"])
  end
end
