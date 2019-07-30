# -*- encoding: utf-8 -*-
# stub: ruby-trello 2.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby-trello".freeze
  s.version = "2.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jeremy Tregunna".freeze]
  s.date = "2019-07-30"
  s.description = "A wrapper around the trello.com API.".freeze
  s.email = "jeremy@tregunna.ca".freeze
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze, "lib/trello".freeze, "lib/trello.rb".freeze, "lib/trello/action.rb".freeze, "lib/trello/association.rb".freeze, "lib/trello/association_proxy.rb".freeze, "lib/trello/attachment.rb".freeze, "lib/trello/authorization.rb".freeze, "lib/trello/basic_data.rb".freeze, "lib/trello/board.rb".freeze, "lib/trello/card.rb".freeze, "lib/trello/checklist.rb".freeze, "lib/trello/client.rb".freeze, "lib/trello/comment.rb".freeze, "lib/trello/configuration.rb".freeze, "lib/trello/core_ext".freeze, "lib/trello/core_ext/array.rb".freeze, "lib/trello/core_ext/hash.rb".freeze, "lib/trello/core_ext/string.rb".freeze, "lib/trello/cover_image.rb".freeze, "lib/trello/custom_field.rb".freeze, "lib/trello/custom_field_item.rb".freeze, "lib/trello/custom_field_option.rb".freeze, "lib/trello/error.rb".freeze, "lib/trello/has_actions.rb".freeze, "lib/trello/item.rb".freeze, "lib/trello/item_state.rb".freeze, "lib/trello/json_utils.rb".freeze, "lib/trello/label.rb".freeze, "lib/trello/label_name.rb".freeze, "lib/trello/list.rb".freeze, "lib/trello/member.rb".freeze, "lib/trello/multi_association.rb".freeze, "lib/trello/net.rb".freeze, "lib/trello/notification.rb".freeze, "lib/trello/organization.rb".freeze, "lib/trello/plugin_datum.rb".freeze, "lib/trello/token.rb".freeze, "lib/trello/webhook.rb".freeze, "spec/action_spec.rb".freeze, "spec/array_spec.rb".freeze, "spec/association_spec.rb".freeze, "spec/basic_auth_policy_spec.rb".freeze, "spec/basic_data_spec.rb".freeze, "spec/board_spec.rb".freeze, "spec/card_spec.rb".freeze, "spec/checklist_spec.rb".freeze, "spec/client_spec.rb".freeze, "spec/configuration_spec.rb".freeze, "spec/custom_field_item_spec.rb".freeze, "spec/custom_field_option_spec.rb".freeze, "spec/custom_field_spec.rb".freeze, "spec/hash_spec.rb".freeze, "spec/integration".freeze, "spec/integration/how_to_authorize_spec.rb".freeze, "spec/integration/how_to_use_boards_spec.rb".freeze, "spec/integration/integration_test.rb".freeze, "spec/item_spec.rb".freeze, "spec/json_utils_spec.rb".freeze, "spec/label_spec.rb".freeze, "spec/list_spec.rb".freeze, "spec/member_spec.rb".freeze, "spec/notification_spec.rb".freeze, "spec/oauth_policy_spec.rb".freeze, "spec/organization_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/string_spec.rb".freeze, "spec/token_spec.rb".freeze, "spec/trello_spec.rb".freeze, "spec/webhook_spec.rb".freeze]
  s.homepage = "https://github.com/jeremytregunna/ruby-trello".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0".freeze)
  s.rubyforge_project = "ruby-trello".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "A wrapper around the trello.com API.".freeze
  s.test_files = ["spec/card_spec.rb".freeze, "spec/json_utils_spec.rb".freeze, "spec/basic_auth_policy_spec.rb".freeze, "spec/oauth_policy_spec.rb".freeze, "spec/string_spec.rb".freeze, "spec/list_spec.rb".freeze, "spec/organization_spec.rb".freeze, "spec/trello_spec.rb".freeze, "spec/configuration_spec.rb".freeze, "spec/checklist_spec.rb".freeze, "spec/hash_spec.rb".freeze, "spec/member_spec.rb".freeze, "spec/action_spec.rb".freeze, "spec/webhook_spec.rb".freeze, "spec/label_spec.rb".freeze, "spec/item_spec.rb".freeze, "spec/integration".freeze, "spec/integration/integration_test.rb".freeze, "spec/integration/how_to_authorize_spec.rb".freeze, "spec/integration/how_to_use_boards_spec.rb".freeze, "spec/custom_field_item_spec.rb".freeze, "spec/board_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/client_spec.rb".freeze, "spec/custom_field_option_spec.rb".freeze, "spec/association_spec.rb".freeze, "spec/notification_spec.rb".freeze, "spec/basic_data_spec.rb".freeze, "spec/token_spec.rb".freeze, "spec/custom_field_spec.rb".freeze, "spec/array_spec.rb".freeze]

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>.freeze, [">= 3.2.0"])
      s.add_runtime_dependency(%q<addressable>.freeze, ["~> 2.3"])
      s.add_runtime_dependency(%q<json>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<oauth>.freeze, [">= 0.4.5"])
      s.add_runtime_dependency(%q<rest-client>.freeze, [">= 1.8.0"])
    else
      s.add_dependency(%q<activemodel>.freeze, [">= 3.2.0"])
      s.add_dependency(%q<addressable>.freeze, ["~> 2.3"])
      s.add_dependency(%q<json>.freeze, [">= 0"])
      s.add_dependency(%q<oauth>.freeze, [">= 0.4.5"])
      s.add_dependency(%q<rest-client>.freeze, [">= 1.8.0"])
    end
  else
    s.add_dependency(%q<activemodel>.freeze, [">= 3.2.0"])
    s.add_dependency(%q<addressable>.freeze, ["~> 2.3"])
    s.add_dependency(%q<json>.freeze, [">= 0"])
    s.add_dependency(%q<oauth>.freeze, [">= 0.4.5"])
    s.add_dependency(%q<rest-client>.freeze, [">= 1.8.0"])
  end
end
