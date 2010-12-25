# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{radiant}
  s.version = "3.0.1.a"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Radiant CMS dev team"]
  s.date = %q{2010-12-25}
  s.default_executable = %q{radiant}
  s.description = %q{Radiant is a simple and powerful publishing system designed for small teams.
It is built with Rails and is similar to Textpattern or MovableType, but is
a general purpose content managment system--not merely a blogging engine.}
  s.email = %q{radiant@radiantcms.org}
  s.executables = ["radiant"]
  s.extra_rdoc_files = [
    "CHANGELOG",
    "CONTRIBUTORS",
    "INSTALL",
    "LICENSE"
  ]
  s.files = [
    "CHANGELOG",
    "CONTRIBUTORS",
    "INSTALL",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/controllers/admin/extensions_controller.rb",
    "app/controllers/admin/layouts_controller.rb",
    "app/controllers/admin/page_fields_controller.rb",
    "app/controllers/admin/page_parts_controller.rb",
    "app/controllers/admin/pages_controller.rb",
    "app/controllers/admin/preferences_controller.rb",
    "app/controllers/admin/references_controller.rb",
    "app/controllers/admin/resource_controller.rb",
    "app/controllers/admin/snippets_controller.rb",
    "app/controllers/admin/users_controller.rb",
    "app/controllers/admin/welcome_controller.rb",
    "app/controllers/admin_controller.rb",
    "app/controllers/site_controller.rb",
    "app/helpers/admin/abstract_model_helper.rb",
    "app/helpers/admin/export_helper.rb",
    "app/helpers/admin/extensions_helper.rb",
    "app/helpers/admin/layouts_helper.rb",
    "app/helpers/admin/node_helper.rb",
    "app/helpers/admin/pages_helper.rb",
    "app/helpers/admin/preferences_helper.rb",
    "app/helpers/admin/references_helper.rb",
    "app/helpers/admin/regions_helper.rb",
    "app/helpers/admin/snippets_helper.rb",
    "app/helpers/admin/users_helper.rb",
    "app/helpers/admin/welcome_helper.rb",
    "app/helpers/admin_helper.rb",
    "app/helpers/site_helper.rb",
    "app/models/deprecated_tags.rb",
    "app/models/file_not_found_page.rb",
    "app/models/layout.rb",
    "app/models/page.rb",
    "app/models/page_context.rb",
    "app/models/page_field.rb",
    "app/models/page_part.rb",
    "app/models/radiant/config.rb",
    "app/models/snippet.rb",
    "app/models/standard_tags.rb",
    "app/models/status.rb",
    "app/models/text_filter.rb",
    "app/models/user.rb",
    "app/models/user_action_observer.rb",
    "app/views/admin/extensions/index.html.haml",
    "app/views/admin/layouts/_form.html.haml",
    "app/views/admin/layouts/edit.html.haml",
    "app/views/admin/layouts/index.html.haml",
    "app/views/admin/layouts/new.html.haml",
    "app/views/admin/layouts/remove.html.haml",
    "app/views/admin/page_fields/_page_field.html.haml",
    "app/views/admin/page_parts/_page_part.html.haml",
    "app/views/admin/pages/_fields.html.haml",
    "app/views/admin/pages/_meta_row.html.haml",
    "app/views/admin/pages/_node.html.haml",
    "app/views/admin/pages/_popups.html.haml",
    "app/views/admin/pages/children.html.haml",
    "app/views/admin/pages/edit.html.haml",
    "app/views/admin/pages/index.html.haml",
    "app/views/admin/pages/new.html.haml",
    "app/views/admin/pages/remove.html.haml",
    "app/views/admin/preferences/edit.html.haml",
    "app/views/admin/references/_tag_reference.haml",
    "app/views/admin/references/filters.haml",
    "app/views/admin/references/tags.haml",
    "app/views/admin/snippets/_form.html.haml",
    "app/views/admin/snippets/edit.html.haml",
    "app/views/admin/snippets/index.html.haml",
    "app/views/admin/snippets/new.html.haml",
    "app/views/admin/snippets/remove.html.haml",
    "app/views/admin/users/_avatar.html.haml",
    "app/views/admin/users/_form.html.haml",
    "app/views/admin/users/_password_fields.html.haml",
    "app/views/admin/users/edit.html.haml",
    "app/views/admin/users/index.html.haml",
    "app/views/admin/users/new.html.haml",
    "app/views/admin/users/remove.html.haml",
    "app/views/admin/welcome/login.html.haml",
    "app/views/layouts/radiant.html.haml",
    "app/views/layouts/radiant.html.haml.orig",
    "app/views/site/not_found.html.haml",
    "bin/radiant",
    "config/initializers/active_record_extensions.rb",
    "config/initializers/compass.rb",
    "config/initializers/inflections.rb",
    "config/locales/en.yml",
    "config/locales/en_available_tags.yml",
    "config/routes.rb",
    "db/development.sqlite3",
    "db/migrate/001_create_radiant_tables.rb",
    "db/migrate/002_insert_initial_data.rb",
    "db/migrate/003_rename_behavior_column.rb",
    "db/migrate/004_rename_filter_column.rb",
    "db/migrate/005_add_virtual_column_to_page.rb",
    "db/migrate/006_integer_columns_to_boolean.rb",
    "db/migrate/007_remove_virtual_column_from_page.rb",
    "db/migrate/008_add_virtual_column_to_page_again.rb",
    "db/migrate/009_add_content_type_field_to_layout.rb",
    "db/migrate/010_merge_behaviors_and_pages.rb",
    "db/migrate/011_rename_type_column_on_page_to_class_name.rb",
    "db/migrate/012_create_extension_meta.rb",
    "db/migrate/013_add_notes_field_to_user.rb",
    "db/migrate/014_rename_config_default_parts_key.rb",
    "db/migrate/015_add_optimistic_locking.rb",
    "db/migrate/016_add_sessions.rb",
    "db/migrate/017_rename_created_by_updated_by_columns.rb",
    "db/migrate/018_add_description_and_keywords_to_pages.rb",
    "db/migrate/019_add_salt_to_users.rb",
    "db/migrate/020_add_session_info_to_users.rb",
    "db/migrate/021_remove_session_expire_from_users.rb",
    "db/migrate/20081203140407_add_indexes.rb",
    "db/migrate/20090226140109_add_user_language.rb",
    "db/migrate/20090929164633_rename_developer_role_to_designer.rb",
    "db/migrate/20091003095744_change_user_language_to_locale.rb",
    "db/migrate/20100805154952_add_page_fields.rb",
    "db/migrate/20100805155020_convert_page_metas.rb",
    "db/migrate/20100810151922_add_field_name_index.rb",
    "db/schema.rb",
    "db/seeds.rb",
    "db/test.sqlite3",
    "features/admin/content_negotiation.feature",
    "features/admin/layouts_management.feature",
    "features/admin/pages_management.feature",
    "features/admin/resource_pagination.feature",
    "features/admin/snippets_management.feature",
    "features/admin/user_permissions.feature",
    "features/admin/user_preferences.feature",
    "features/admin/users_management.feature",
    "features/page_serving.feature",
    "features/step_definitions/admin/admin_steps.rb",
    "features/step_definitions/admin/content_negotiation_steps.rb",
    "features/step_definitions/admin/pages_management_steps.rb",
    "features/step_definitions/admin/pagination_steps.rb",
    "features/step_definitions/admin/users_management_steps.rb",
    "features/step_definitions/page_serving_steps.rb",
    "features/step_definitions/web_steps.rb",
    "features/support/dataset.rb",
    "features/support/env.rb",
    "features/support/paths.rb",
    "lib/annotatable.rb",
    "lib/autotest/discover.rb",
    "lib/autotest/radiant_rails_rspec.rb",
    "lib/commands/cucumber",
    "lib/commands/extension",
    "lib/commands/rails",
    "lib/generators-rails2/extension_mailer/USAGE",
    "lib/generators-rails2/extension_mailer/extension_mailer_generator.rb",
    "lib/generators-rails2/extension_mailer/templates/fixture.erb",
    "lib/generators-rails2/extension_mailer/templates/mailer.rb",
    "lib/generators-rails2/extension_mailer/templates/unit_test.rb",
    "lib/generators-rails2/extension_mailer/templates/view.erb",
    "lib/generators-rails2/extension_model/USAGE",
    "lib/generators-rails2/extension_model/extension_model_generator.rb",
    "lib/generators-rails2/extension_model/templates/fixtures.yml",
    "lib/generators-rails2/extension_model/templates/migration.rb",
    "lib/generators-rails2/extension_model/templates/model.rb",
    "lib/generators-rails2/extension_model/templates/model_spec.rb",
    "lib/generators-rails2/extension_model/templates/unit_test.rb",
    "lib/generators-rails2/generator_base_extension.rb",
    "lib/generators-rails2/instance/instance_generator.rb",
    "lib/generators-rails2/instance/templates/databases/db2.yml",
    "lib/generators-rails2/instance/templates/databases/mysql.yml",
    "lib/generators-rails2/instance/templates/databases/postgresql.yml",
    "lib/generators-rails2/instance/templates/databases/sqlite3.yml",
    "lib/generators-rails2/instance/templates/databases/sqlserver.yml",
    "lib/generators-rails2/instance/templates/instance_boot.rb",
    "lib/generators-rails2/instance/templates/instance_environment.rb",
    "lib/generators-rails2/instance/templates/instance_generate",
    "lib/generators-rails2/instance/templates/instance_rakefile",
    "lib/generators-rails2/instance/templates/instance_routes.rb",
    "lib/generators-rails2/language_extension/USAGE",
    "lib/generators-rails2/language_extension/language_extension_generator.rb",
    "lib/generators-rails2/language_extension/templates/README",
    "lib/generators-rails2/language_extension/templates/RSpecRakefile",
    "lib/generators-rails2/language_extension/templates/Rakefile",
    "lib/generators-rails2/language_extension/templates/available_tags.yml",
    "lib/generators-rails2/language_extension/templates/cucumber.yml",
    "lib/generators-rails2/language_extension/templates/cucumber_env.rb",
    "lib/generators-rails2/language_extension/templates/cucumber_paths.rb",
    "lib/generators-rails2/language_extension/templates/extension.rb",
    "lib/generators-rails2/language_extension/templates/functional_test.rb",
    "lib/generators-rails2/language_extension/templates/lang.yml",
    "lib/generators-rails2/language_extension/templates/spec.opts",
    "lib/generators-rails2/language_extension/templates/spec_helper.rb",
    "lib/generators-rails2/language_extension/templates/tasks.rake",
    "lib/generators-rails2/language_extension/templates/test_helper.rb",
    "lib/generators/extension/USAGE",
    "lib/generators/extension/extension_generator.rb",
    "lib/generators/extension/extension_generator.rb.orig",
    "lib/generators/extension/templates/README.md",
    "lib/generators/extension/templates/VERSION",
    "lib/generators/extension/templates/en.yml",
    "lib/generators/extension/templates/extension.rb",
    "lib/generators/extension/templates/gemspec.rb",
    "lib/generators/extension/templates/lib.rb",
    "lib/generators/extension/templates/routes.rb",
    "lib/generators/extension/templates/rspec/Rakefile",
    "lib/generators/extension/templates/rspec/_.rspec",
    "lib/generators/extension/templates/rspec/cucumber.yml",
    "lib/generators/extension/templates/rspec/cucumber_env.rb",
    "lib/generators/extension/templates/rspec/cucumber_paths.rb",
    "lib/generators/extension/templates/rspec/spec_helper.rb",
    "lib/generators/extension/templates/tasks.rake",
    "lib/generators/extension/templates/test/Rakefile",
    "lib/generators/extension/templates/test/functional_test.rb",
    "lib/generators/extension/templates/test/test_helper.rb",
    "lib/generators/extension/templates/version.rb",
    "lib/generators/extension_controller/USAGE",
    "lib/generators/extension_controller/extension_controller_generator.rb",
    "lib/generators/extension_controller/templates/controller.rb",
    "lib/generators/extension_controller/templates/controller_spec.rb",
    "lib/generators/extension_controller/templates/helper.rb",
    "lib/generators/extension_controller/templates/helper_spec.rb",
    "lib/generators/extension_controller/templates/view.html.haml",
    "lib/generators/extension_controller/templates/view_spec.rb",
    "lib/generators/extension_migration/USAGE",
    "lib/generators/extension_migration/extension_migration_generator.rb",
    "lib/generators/extension_migration/extension_migration_generator.rb.orig",
    "lib/generators/extension_migration/templates/migration.rb",
    "lib/generators/extension_model/extension_model_extension.rb",
    "lib/local_time.rb",
    "lib/login_system.rb",
    "lib/method_observer.rb",
    "lib/plugins/extension_patches/init.rb",
    "lib/plugins/extension_patches/lib/routing_extension.rb",
    "lib/plugins/response_cache_timeout/init.rb",
    "lib/radiant.rb",
    "lib/radiant/admin_ui.rb",
    "lib/radiant/admin_ui/region_partials.rb",
    "lib/radiant/admin_ui/region_set.rb",
    "lib/radiant/available_locales.rb",
    "lib/radiant/cache.rb",
    "lib/radiant/core_ext.rb",
    "lib/radiant/engine.rb",
    "lib/radiant/extension.rb",
    "lib/radiant/extension/script.rb",
    "lib/radiant/extension_gem.rb",
    "lib/radiant/extension_loader.rb",
    "lib/radiant/extension_migrator.rb",
    "lib/radiant/gem_locator.rb",
    "lib/radiant/initializer.rb",
    "lib/radiant/legacy_routes.rb",
    "lib/radiant/pagination/controller.rb",
    "lib/radiant/pagination/link_renderer.rb",
    "lib/radiant/resource_responses.rb",
    "lib/radiant/setup.rb",
    "lib/radiant/taggable.rb",
    "lib/simpleton.rb",
    "lib/task_support.rb",
    "lib/tasks/ci.rake",
    "lib/tasks/cucumber.rake",
    "lib/tasks/cucumber.rake.orig",
    "lib/tasks/database.rake",
    "lib/tasks/environments.rake",
    "lib/tasks/extensions.rake",
    "lib/tasks/framework.rake",
    "lib/tasks/prototype.rake",
    "lib/tasks/radiant_config.rake",
    "lib/tasks/release.rake",
    "lib/tasks/translate.rake",
    "lib/tasks/undefine.rake",
    "lib/translation_support.rb",
    "public/images/admin/add_tab.png",
    "public/images/admin/avatar_32x32.png",
    "public/images/admin/avatar_96x96.png",
    "public/images/admin/brown_bottom_line.gif",
    "public/images/admin/buttons_background.png",
    "public/images/admin/calendar_down.gif",
    "public/images/admin/collapse.png",
    "public/images/admin/draft_page.png",
    "public/images/admin/expand.png",
    "public/images/admin/javascript.png",
    "public/images/admin/layout.png",
    "public/images/admin/login_shadow.png",
    "public/images/admin/menu_highlight.png",
    "public/images/admin/metadata_toggle.png",
    "public/images/admin/minus.png",
    "public/images/admin/minus_disabled.png",
    "public/images/admin/minus_grey.png",
    "public/images/admin/navigation_background.gif",
    "public/images/admin/navigation_secondary_background.png",
    "public/images/admin/navigation_secondary_separator.gif",
    "public/images/admin/navigation_shadow.png",
    "public/images/admin/navigation_tabs.png",
    "public/images/admin/new_homepage.png",
    "public/images/admin/new_layout.png",
    "public/images/admin/new_snippet.png",
    "public/images/admin/new_user.png",
    "public/images/admin/page.png",
    "public/images/admin/plus.png",
    "public/images/admin/plus_disabled.png",
    "public/images/admin/plus_grey.png",
    "public/images/admin/popup_border_background.png",
    "public/images/admin/popup_border_bottom_left.png",
    "public/images/admin/popup_border_bottom_right.png",
    "public/images/admin/popup_border_top_left.png",
    "public/images/admin/popup_border_top_right.png",
    "public/images/admin/row_highlight.png",
    "public/images/admin/shadow.png",
    "public/images/admin/shadow_grey.png",
    "public/images/admin/single_form_shadow.png",
    "public/images/admin/snippet.png",
    "public/images/admin/spacer.gif",
    "public/images/admin/spinner.gif",
    "public/images/admin/status_background.png",
    "public/images/admin/status_bottom_left.png",
    "public/images/admin/status_bottom_right.png",
    "public/images/admin/status_spinner.gif",
    "public/images/admin/status_top_left.png",
    "public/images/admin/status_top_right.png",
    "public/images/admin/stylesheet.png",
    "public/images/admin/tab_close.png",
    "public/images/admin/vertical_tan_gradient.png",
    "public/images/admin/view_site.png",
    "public/images/admin/virtual_page.png",
    "public/images/radiant-badge-color.png",
    "public/javascripts/admin/application.js",
    "public/javascripts/admin/codearea.js",
    "public/javascripts/admin/controls.js",
    "public/javascripts/admin/cookie.js",
    "public/javascripts/admin/dateinput.js",
    "public/javascripts/admin/dragdrop.js",
    "public/javascripts/admin/dropdown.js",
    "public/javascripts/admin/effects.js",
    "public/javascripts/admin/lowpro.js",
    "public/javascripts/admin/overrides.js",
    "public/javascripts/admin/pagefield.js",
    "public/javascripts/admin/pagestatus.js",
    "public/javascripts/admin/popup.js",
    "public/javascripts/admin/prototype.js",
    "public/javascripts/admin/rails.js",
    "public/javascripts/admin/ruledtable.js",
    "public/javascripts/admin/shortcuts.js",
    "public/javascripts/admin/sitemap.js",
    "public/javascripts/admin/status.js",
    "public/javascripts/admin/tabcontrol.js",
    "public/javascripts/admin/toggle.js",
    "public/javascripts/admin/utility.js",
    "public/javascripts/admin/validationerror.js",
    "public/stylesheets/admin/main.css",
    "public/stylesheets/admin/overrides.css",
    "public/stylesheets/sass/admin/main.sass",
    "public/stylesheets/sass/admin/modules/_gradient.sass",
    "public/stylesheets/sass/admin/modules/_grid.sass",
    "public/stylesheets/sass/admin/modules/_links.sass",
    "public/stylesheets/sass/admin/modules/_opacity.sass",
    "public/stylesheets/sass/admin/modules/_rounded.sass",
    "public/stylesheets/sass/admin/modules/_shadow.sass",
    "public/stylesheets/sass/admin/overrides.sass",
    "public/stylesheets/sass/admin/partials/_actions.sass",
    "public/stylesheets/sass/admin/partials/_avatars.sass",
    "public/stylesheets/sass/admin/partials/_base.sass",
    "public/stylesheets/sass/admin/partials/_content.sass",
    "public/stylesheets/sass/admin/partials/_dateinput.sass",
    "public/stylesheets/sass/admin/partials/_deprecated.sass",
    "public/stylesheets/sass/admin/partials/_dropdown.sass",
    "public/stylesheets/sass/admin/partials/_footer.sass",
    "public/stylesheets/sass/admin/partials/_forms.sass",
    "public/stylesheets/sass/admin/partials/_header.sass",
    "public/stylesheets/sass/admin/partials/_index.sass",
    "public/stylesheets/sass/admin/partials/_layout.sass",
    "public/stylesheets/sass/admin/partials/_messages.sass",
    "public/stylesheets/sass/admin/partials/_popup.sass",
    "public/stylesheets/sass/admin/partials/_reset.sass",
    "public/stylesheets/sass/admin/partials/_tabcontrol.sass",
    "public/stylesheets/sass/admin/partials/_toolbar.sass",
    "public/stylesheets/sass/admin/partials/_typography.sass",
    "public/stylesheets/sass/admin/partials/_validations.sass",
    "spec-rails2/generators/extension_controller_generator_spec.rb",
    "spec-rails2/generators/extension_generator_spec.rb",
    "spec-rails2/generators/extension_generators_spec_helper.rb",
    "spec-rails2/generators/extension_mailer_generator_spec.rb",
    "spec-rails2/generators/extension_migration_generator_spec.rb",
    "spec-rails2/generators/extension_model_generator_spec.rb",
    "spec-rails2/generators/instance_generator_spec.rb",
    "spec-rails2/lib/annotatable_spec.rb",
    "spec-rails2/lib/autotest_spec.rb",
    "spec-rails2/lib/core_ext/string_ext_spec.rb",
    "spec-rails2/lib/locator_spec.rb",
    "spec-rails2/lib/login_system_spec.rb",
    "spec-rails2/lib/method_observer_spec.rb",
    "spec-rails2/lib/radiant/admin_ui/nav_tabs_spec.rb",
    "spec-rails2/lib/radiant/admin_ui/region_partials_spec.rb",
    "spec-rails2/lib/radiant/admin_ui/region_set_spec.rb",
    "spec-rails2/lib/radiant/admin_ui_spec.rb",
    "spec-rails2/lib/radiant/available_locales_spec.rb",
    "spec-rails2/lib/radiant/extension/script_spec.rb",
    "spec-rails2/lib/radiant/extension_loader_spec.rb",
    "spec-rails2/lib/radiant/extension_migrator_spec.rb",
    "spec-rails2/lib/radiant/extension_spec.rb",
    "spec-rails2/lib/radiant/initializer_spec.rb",
    "spec-rails2/lib/radiant/legacy_routes_spec.rb",
    "spec-rails2/lib/radiant/resource_responses_spec.rb",
    "spec-rails2/lib/radiant/taggable_spec.rb",
    "spec-rails2/lib/radiant_spec.rb",
    "spec-rails2/lib/simpleton_spec.rb",
    "spec-rails2/lib/task_support_spec.rb",
    "spec-rails2/lib/translation_support_spec.rb",
    "test/test_helper.rb",
    "vendor/extensions/dutch_language_pack/README",
    "vendor/extensions/dutch_language_pack/Rakefile",
    "vendor/extensions/dutch_language_pack/config/locales/nl.yml",
    "vendor/extensions/dutch_language_pack/config/locales/nl_available_tags.yml",
    "vendor/extensions/dutch_language_pack/dutch_language_pack_extension.rb",
    "vendor/extensions/dutch_language_pack/lib/tasks/i18n_nl_extension_tasks.rake",
    "vendor/extensions/french_language_pack/README",
    "vendor/extensions/french_language_pack/Rakefile",
    "vendor/extensions/french_language_pack/config/locales/fr.yml",
    "vendor/extensions/french_language_pack/config/locales/fr_available_tags.yml",
    "vendor/extensions/french_language_pack/french_language_pack_extension.rb",
    "vendor/extensions/french_language_pack/lib/tasks/i18n_fr_extension_tasks.rake",
    "vendor/extensions/german_language_pack/README",
    "vendor/extensions/german_language_pack/Rakefile",
    "vendor/extensions/german_language_pack/config/locales/de.yml",
    "vendor/extensions/german_language_pack/config/locales/de_available_tags.yml",
    "vendor/extensions/german_language_pack/german_language_pack_extension.rb",
    "vendor/extensions/german_language_pack/lib/tasks/i18n_de_extension_tasks.rake",
    "vendor/extensions/italian_language_pack/README",
    "vendor/extensions/italian_language_pack/Rakefile",
    "vendor/extensions/italian_language_pack/config/locales/it.yml",
    "vendor/extensions/italian_language_pack/config/locales/it_available_tags.yml",
    "vendor/extensions/italian_language_pack/italian_language_pack_extension.rb",
    "vendor/extensions/italian_language_pack/lib/tasks/i18n_it_extension_tasks.rake",
    "vendor/extensions/japanese_language_pack/README",
    "vendor/extensions/japanese_language_pack/Rakefile",
    "vendor/extensions/japanese_language_pack/config/locales/ja.yml",
    "vendor/extensions/japanese_language_pack/config/locales/ja_available_tags.yml",
    "vendor/extensions/japanese_language_pack/japanese_language_pack_extension.rb",
    "vendor/extensions/japanese_language_pack/lib/tasks/i18n_ja_extension_tasks.rake",
    "vendor/extensions/russian_language_pack/README",
    "vendor/extensions/russian_language_pack/Rakefile",
    "vendor/extensions/russian_language_pack/config/locales/ru.yml",
    "vendor/extensions/russian_language_pack/config/locales/ru_available_tags.yml",
    "vendor/extensions/russian_language_pack/lib/tasks/i18n_ru_extension_tasks.rake",
    "vendor/extensions/russian_language_pack/russian_language_pack_extension.rb"
  ]
  s.homepage = %q{http://github.com/jbasdf/disguise}
  s.rdoc_options = ["--title", "Radiant -- Publishing for Small Teams", "--line-numbers", "--main", "README", "--exclude", "app", "--exclude", "bin", "--exclude", "config", "--exclude", "db", "--exclude", "features", "--exclude", "lib", "--exclude", "log", "--exclude", "pkg", "--exclude", "public", "--exclude", "spec-rails2", "--exclude", "test", "--exclude", "vendor"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A no-fluff content management system designed for small teams.}
  s.test_files = [
    "test/railsapp/app/controllers/application_controller.rb",
    "test/railsapp/app/helpers/application_helper.rb",
    "test/railsapp/config/application.rb",
    "test/railsapp/config/boot.rb",
    "test/railsapp/config/environment.rb",
    "test/railsapp/config/environments/development.rb",
    "test/railsapp/config/environments/production.rb",
    "test/railsapp/config/environments/test.rb",
    "test/railsapp/config/initializers/backtrace_silencers.rb",
    "test/railsapp/config/initializers/inflections.rb",
    "test/railsapp/config/initializers/mime_types.rb",
    "test/railsapp/config/initializers/secret_token.rb",
    "test/railsapp/config/initializers/session_store.rb",
    "test/railsapp/config/routes.rb",
    "test/railsapp/db/schema.rb",
    "test/railsapp/db/seeds.rb",
    "test/railsapp/spec/controllers/admin/extensions_controller_spec.rb",
    "test/railsapp/spec/controllers/admin/layouts_controller_spec.rb",
    "test/railsapp/spec/controllers/admin/page_fields_controller_spec.rb",
    "test/railsapp/spec/controllers/admin/pages_controller_spec.rb",
    "test/railsapp/spec/controllers/admin/paginated_controller_spec.rb",
    "test/railsapp/spec/controllers/admin/preferences_controller_spec.rb",
    "test/railsapp/spec/controllers/admin/references_controller_spec.rb",
    "test/railsapp/spec/controllers/admin/snippets_controller_spec.rb",
    "test/railsapp/spec/controllers/admin/users_controller_spec.rb",
    "test/railsapp/spec/controllers/admin/welcome_controller_spec.rb",
    "test/railsapp/spec/controllers/application_controller_spec.rb",
    "test/railsapp/spec/controllers/site_controller_spec.rb",
    "test/railsapp/spec/datasets/config_dataset.rb",
    "test/railsapp/spec/datasets/file_not_found_dataset.rb",
    "test/railsapp/spec/datasets/home_page_dataset.rb",
    "test/railsapp/spec/datasets/layouts_dataset.rb",
    "test/railsapp/spec/datasets/markup_pages_dataset.rb",
    "test/railsapp/spec/datasets/pages_dataset.rb",
    "test/railsapp/spec/datasets/pages_with_layouts_dataset.rb",
    "test/railsapp/spec/datasets/snippets_dataset.rb",
    "test/railsapp/spec/datasets/users_and_pages_dataset.rb",
    "test/railsapp/spec/datasets/users_dataset.rb",
    "test/railsapp/spec/fixtures/example_extension/example_extension.rb",
    "test/railsapp/spec/fixtures/example_extension/spec/spec_helper.rb",
    "test/railsapp/spec/generators/extension_generator_spec.rb",
    "test/railsapp/spec/generators/instance_generator_spec.rb",
    "test/railsapp/spec/helpers/admin/abstract_model_helper_spec.rb",
    "test/railsapp/spec/helpers/admin/export_helper_spec.rb",
    "test/railsapp/spec/helpers/admin/extensions_helper_spec.rb",
    "test/railsapp/spec/helpers/admin/layouts_helper_spec.rb",
    "test/railsapp/spec/helpers/admin/node_helper_spec.rb",
    "test/railsapp/spec/helpers/admin/pages_helper_spec.rb",
    "test/railsapp/spec/helpers/admin/preferences_helper_spec.rb",
    "test/railsapp/spec/helpers/admin/references_helper_spec.rb",
    "test/railsapp/spec/helpers/admin/regions_helper_spec.rb",
    "test/railsapp/spec/helpers/admin/snippets_helper_spec.rb",
    "test/railsapp/spec/helpers/admin/users_helper_spec.rb",
    "test/railsapp/spec/helpers/admin/welcome_helper_spec.rb",
    "test/railsapp/spec/helpers/application_helper_spec.rb",
    "test/railsapp/spec/helpers/site_helper_spec.rb",
    "test/railsapp/spec/lib/locator_spec.rb",
    "test/railsapp/spec/lib/radiant/admin_ui_spec.rb",
    "test/railsapp/spec/lib/radiant/extension_spec.rb",
    "test/railsapp/spec/models/deprecated_tags_spec.rb",
    "test/railsapp/spec/models/file_not_found_page_spec.rb",
    "test/railsapp/spec/models/layout_spec.rb",
    "test/railsapp/spec/models/page_context_spec.rb",
    "test/railsapp/spec/models/page_part_spec.rb",
    "test/railsapp/spec/models/page_spec.rb",
    "test/railsapp/spec/models/radiant/config_spec.rb",
    "test/railsapp/spec/models/snippet_spec.rb",
    "test/railsapp/spec/models/standard_tags_spec.rb",
    "test/railsapp/spec/models/status_spec.rb",
    "test/railsapp/spec/models/text_filter_spec.rb",
    "test/railsapp/spec/models/user_action_observer_spec.rb",
    "test/railsapp/spec/models/user_spec.rb",
    "test/railsapp/spec/spec_helper.rb",
    "test/railsapp/spec/support/autotest_matchers.rb",
    "test/railsapp/spec/support/generator_matchers.rb",
    "test/railsapp/spec/support/login_system_matcher.rb",
    "test/railsapp/spec/support/render_form_errors_matcher.rb",
    "test/railsapp/spec/support/render_matcher.rb",
    "test/railsapp/spec/support/test_helpers.rb",
    "test/railsapp/test/fixtures/extensions/basic/app/controllers/basic_extension_controller.rb",
    "test/railsapp/test/fixtures/extensions/basic/app/metal/basic_metal.rb",
    "test/railsapp/test/fixtures/extensions/basic/app/models/basic_extension_mailer.rb",
    "test/railsapp/test/fixtures/extensions/basic/app/models/basic_extension_model.rb",
    "test/railsapp/test/fixtures/extensions/basic/basic_extension.rb",
    "test/railsapp/test/fixtures/extensions/basic/config/routes.rb",
    "test/railsapp/test/fixtures/extensions/basic/db/migrate/200812131420_create_initial_schema.rb",
    "test/railsapp/test/fixtures/extensions/basic/db/migrate/200812131421_modify_initial_schema.rb",
    "test/railsapp/test/fixtures/extensions/basic/lib/new_module.rb",
    "test/railsapp/test/fixtures/extensions/basic/vendor/plugins/multiple/init.rb",
    "test/railsapp/test/fixtures/extensions/basic/vendor/plugins/multiple/lib/multiple.rb",
    "test/railsapp/test/fixtures/extensions/basic/vendor/plugins/plugin_normal/init.rb",
    "test/railsapp/test/fixtures/extensions/basic/vendor/plugins/plugin_normal/lib/normal_plugin.rb",
    "test/railsapp/test/fixtures/extensions/load_order_blue/load_order_blue_extension.rb",
    "test/railsapp/test/fixtures/extensions/load_order_green/load_order_green_extension.rb",
    "test/railsapp/test/fixtures/extensions/load_order_red/load_order_red_extension.rb",
    "test/railsapp/test/fixtures/extensions/locale/locale_extension.rb",
    "test/railsapp/test/fixtures/extensions/overriding/app/metal/basic_metal.rb",
    "test/railsapp/test/fixtures/extensions/overriding/overriding_extension.rb",
    "test/railsapp/test/fixtures/extensions/overriding/vendor/plugins/multiple/init.rb",
    "test/railsapp/test/fixtures/extensions/overriding/vendor/plugins/multiple/lib/multiple.rb",
    "test/railsapp/test/fixtures/extensions/routed/config/routes.rb",
    "test/railsapp/test/fixtures/extensions/routed/routed_extension.rb",
    "test/railsapp/test/fixtures/extensions/special_characters/db/migrate/001_create_initial_schema.rb",
    "test/railsapp/test/fixtures/extensions/special_characters/special_characters_extension.rb",
    "test/railsapp/test/fixtures/extensions/unrouted/unrouted_extension.rb",
    "test/railsapp/test/fixtures/extensions/upgrading/db/migrate/01_first.rb",
    "test/railsapp/test/fixtures/extensions/upgrading/db/migrate/02_second.rb",
    "test/railsapp/test/fixtures/extensions/upgrading/db/migrate/03_pending.rb",
    "test/railsapp/test/fixtures/extensions/upgrading/db/migrate/04_dont_run.rb",
    "test/railsapp/test/fixtures/extensions/upgrading/upgrading_extension.rb",
    "test/railsapp/test/fixtures/gems/misnamed_ext-0.0.0/misnamed_ext_extension.rb",
    "test/railsapp/test/fixtures/gems/radiant-gem_ext-extension-0.0.0/gem_ext_extension.rb",
    "test/railsapp/test/fixtures/gems/radiant-gem_ext-extension-0.0.0/lib/gem_ext.rb",
    "test/railsapp/test/helpers/page_test_helper.rb",
    "test/railsapp/test/helpers/render_test_helper.rb",
    "test/railsapp/test/helpers/user_test_helper.rb",
    "test/railsapp/test/helpers/validation_test_helper.rb",
    "test/railsapp/test/performance/browsing_test.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_runtime_dependency(%q<rack>, ["~> 1.2.1"])
      s.add_runtime_dependency(%q<haml>, ["~> 3.0.23"])
      s.add_runtime_dependency(%q<compass>, ["~> 0.10.4"])
      s.add_runtime_dependency(%q<rdiscount>, ["~> 1.5.8"])
      s.add_runtime_dependency(%q<rubypants>, ["~> 0.2.0"])
      s.add_runtime_dependency(%q<highline>, ["~> 1.5.2"])
      s.add_runtime_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
      s.add_runtime_dependency(%q<acts_as_tree>, ["~> 1.2.3"])
      s.add_runtime_dependency(%q<RedCloth>, ["~> 4.2.2"])
      s.add_runtime_dependency(%q<rack-cache>, ["~> 0.5.2"])
      s.add_runtime_dependency(%q<radius>, ["~> 0.7.0.prerelease"])
    else
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<rack>, ["~> 1.2.1"])
      s.add_dependency(%q<haml>, ["~> 3.0.23"])
      s.add_dependency(%q<compass>, ["~> 0.10.4"])
      s.add_dependency(%q<rdiscount>, ["~> 1.5.8"])
      s.add_dependency(%q<rubypants>, ["~> 0.2.0"])
      s.add_dependency(%q<highline>, ["~> 1.5.2"])
      s.add_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
      s.add_dependency(%q<acts_as_tree>, ["~> 1.2.3"])
      s.add_dependency(%q<RedCloth>, ["~> 4.2.2"])
      s.add_dependency(%q<rack-cache>, ["~> 0.5.2"])
      s.add_dependency(%q<radius>, ["~> 0.7.0.prerelease"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<rack>, ["~> 1.2.1"])
    s.add_dependency(%q<haml>, ["~> 3.0.23"])
    s.add_dependency(%q<compass>, ["~> 0.10.4"])
    s.add_dependency(%q<rdiscount>, ["~> 1.5.8"])
    s.add_dependency(%q<rubypants>, ["~> 0.2.0"])
    s.add_dependency(%q<highline>, ["~> 1.5.2"])
    s.add_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
    s.add_dependency(%q<acts_as_tree>, ["~> 1.2.3"])
    s.add_dependency(%q<RedCloth>, ["~> 4.2.2"])
    s.add_dependency(%q<rack-cache>, ["~> 0.5.2"])
    s.add_dependency(%q<radius>, ["~> 0.7.0.prerelease"])
  end
end

