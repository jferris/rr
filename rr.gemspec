--- !ruby/object:Gem::Specification 
name: rr
version: !ruby/object:Gem::Version 
  version: 0.7.1.0.1239654108
platform: ruby
authors: 
- Brian Takita
autorequire: 
bindir: bin
cert_chain: []

date: 2009-04-13 00:00:00 -04:00
default_executable: 
dependencies: []

description: RR (Double Ruby) is a double framework that features a rich selection of double techniques and a terse syntax. http://xunitpatterns.com/Test%20Double.html
email: brian@pivotallabs.com
executables: []

extensions: []

extra_rdoc_files: 
- README.rdoc
- CHANGES
files: 
- CHANGES
- Rakefile
- README.rdoc
- lib/rr/adapters/rr_methods.rb
- lib/rr/adapters/rspec.rb
- lib/rr/adapters/test_unit.rb
- lib/rr/double.rb
- lib/rr/double_definitions/child_double_definition_creator.rb
- lib/rr/double_definitions/double_definition.rb
- lib/rr/double_definitions/double_definition_creator.rb
- lib/rr/double_definitions/double_definition_creator_proxy.rb
- lib/rr/double_definitions/strategies/implementation/implementation_strategy.rb
- lib/rr/double_definitions/strategies/implementation/proxy.rb
- lib/rr/double_definitions/strategies/implementation/reimplementation.rb
- lib/rr/double_definitions/strategies/implementation/strongly_typed_reimplementation.rb
- lib/rr/double_definitions/strategies/scope/instance.rb
- lib/rr/double_definitions/strategies/scope/instance_of_class.rb
- lib/rr/double_definitions/strategies/scope/scope_strategy.rb
- lib/rr/double_definitions/strategies/strategy.rb
- lib/rr/double_definitions/strategies/verification/dont_allow.rb
- lib/rr/double_definitions/strategies/verification/mock.rb
- lib/rr/double_definitions/strategies/verification/stub.rb
- lib/rr/double_definitions/strategies/verification/verification_strategy.rb
- lib/rr/double_injection.rb
- lib/rr/double_matches.rb
- lib/rr/errors/argument_equality_error.rb
- lib/rr/errors/double_definition_error.rb
- lib/rr/errors/double_not_found_error.rb
- lib/rr/errors/double_order_error.rb
- lib/rr/errors/rr_error.rb
- lib/rr/errors/spy_verification_errors/double_injection_not_found_error.rb
- lib/rr/errors/spy_verification_errors/invocation_count_error.rb
- lib/rr/errors/spy_verification_errors/spy_verification_error.rb
- lib/rr/errors/subject_does_not_implement_method_error.rb
- lib/rr/errors/subject_has_different_arity_error.rb
- lib/rr/errors/times_called_error.rb
- lib/rr/expectations/any_argument_expectation.rb
- lib/rr/expectations/argument_equality_expectation.rb
- lib/rr/expectations/times_called_expectation.rb
- lib/rr/hash_with_object_id_key.rb
- lib/rr/recorded_calls.rb
- lib/rr/space.rb
- lib/rr/spy_verification.rb
- lib/rr/spy_verification_proxy.rb
- lib/rr/times_called_matchers/any_times_matcher.rb
- lib/rr/times_called_matchers/at_least_matcher.rb
- lib/rr/times_called_matchers/at_most_matcher.rb
- lib/rr/times_called_matchers/integer_matcher.rb
- lib/rr/times_called_matchers/non_terminal.rb
- lib/rr/times_called_matchers/proc_matcher.rb
- lib/rr/times_called_matchers/range_matcher.rb
- lib/rr/times_called_matchers/terminal.rb
- lib/rr/times_called_matchers/times_called_matcher.rb
- lib/rr/wildcard_matchers/anything.rb
- lib/rr/wildcard_matchers/boolean.rb
- lib/rr/wildcard_matchers/duck_type.rb
- lib/rr/wildcard_matchers/hash_including.rb
- lib/rr/wildcard_matchers/is_a.rb
- lib/rr/wildcard_matchers/numeric.rb
- lib/rr/wildcard_matchers/range.rb
- lib/rr/wildcard_matchers/regexp.rb
- lib/rr/wildcard_matchers/satisfy.rb
- lib/rr.rb
- spec/core_spec_suite.rb
- spec/environment_fixture_setup.rb
- spec/high_level_spec.rb
- spec/rr/adapters/rr_methods_argument_matcher_spec.rb
- spec/rr/adapters/rr_methods_creator_spec.rb
- spec/rr/adapters/rr_methods_space_spec.rb
- spec/rr/adapters/rr_methods_spec_helper.rb
- spec/rr/adapters/rr_methods_times_matcher_spec.rb
- spec/rr/double_definitions/child_double_definition_creator_spec.rb
- spec/rr/double_definitions/double_definition_creator_proxy_spec.rb
- spec/rr/double_definitions/double_definition_creator_spec.rb
- spec/rr/double_definitions/double_definition_spec.rb
- spec/rr/double_injection/double_injection_bind_spec.rb
- spec/rr/double_injection/double_injection_dispatching_spec.rb
- spec/rr/double_injection/double_injection_has_original_method_spec.rb
- spec/rr/double_injection/double_injection_reset_spec.rb
- spec/rr/double_injection/double_injection_spec.rb
- spec/rr/double_injection/double_injection_verify_spec.rb
- spec/rr/double_spec.rb
- spec/rr/errors/rr_error_spec.rb
- spec/rr/expectations/any_argument_expectation_spec.rb
- spec/rr/expectations/anything_argument_equality_expectation_spec.rb
- spec/rr/expectations/argument_equality_expectation_spec.rb
- spec/rr/expectations/boolean_argument_equality_expectation_spec.rb
- spec/rr/expectations/hash_including_argument_equality_expectation_spec.rb
- spec/rr/expectations/hash_including_spec.rb
- spec/rr/expectations/satisfy_argument_equality_expectation_spec.rb
- spec/rr/expectations/satisfy_spec.rb
- spec/rr/expectations/times_called_expectation/times_called_expectation_any_times_spec.rb
- spec/rr/expectations/times_called_expectation/times_called_expectation_at_least_spec.rb
- spec/rr/expectations/times_called_expectation/times_called_expectation_at_most_spec.rb
- spec/rr/expectations/times_called_expectation/times_called_expectation_helper.rb
- spec/rr/expectations/times_called_expectation/times_called_expectation_integer_spec.rb
- spec/rr/expectations/times_called_expectation/times_called_expectation_proc_spec.rb
- spec/rr/expectations/times_called_expectation/times_called_expectation_range_spec.rb
- spec/rr/expectations/times_called_expectation/times_called_expectation_spec.rb
- spec/rr/rspec/invocation_matcher_spec.rb
- spec/rr/rspec/rspec_adapter_spec.rb
- spec/rr/rspec/rspec_backtrace_tweaking_spec.rb
- spec/rr/rspec/rspec_backtrace_tweaking_spec_fixture.rb
- spec/rr/rspec/rspec_usage_spec.rb
- spec/rr/space/hash_with_object_id_key_spec.rb
- spec/rr/space/space_spec.rb
- spec/rr/test_unit/test_helper.rb
- spec/rr/test_unit/test_unit_backtrace_test.rb
- spec/rr/test_unit/test_unit_integration_test.rb
- spec/rr/times_called_matchers/any_times_matcher_spec.rb
- spec/rr/times_called_matchers/at_least_matcher_spec.rb
- spec/rr/times_called_matchers/at_most_matcher_spec.rb
- spec/rr/times_called_matchers/integer_matcher_spec.rb
- spec/rr/times_called_matchers/proc_matcher_spec.rb
- spec/rr/times_called_matchers/range_matcher_spec.rb
- spec/rr/times_called_matchers/times_called_matcher_spec.rb
- spec/rr/wildcard_matchers/anything_spec.rb
- spec/rr/wildcard_matchers/boolean_spec.rb
- spec/rr/wildcard_matchers/duck_type_spec.rb
- spec/rr/wildcard_matchers/is_a_spec.rb
- spec/rr/wildcard_matchers/numeric_spec.rb
- spec/rr/wildcard_matchers/range_spec.rb
- spec/rr/wildcard_matchers/regexp_spec.rb
- spec/rr_spec.rb
- spec/rspec_spec_suite.rb
- spec/spec_helper.rb
- spec/spec_suite.rb
- spec/spy_verification_spec.rb
- spec/test_unit_spec_suite.rb
has_rdoc: true
homepage: http://pivotallabs.com
post_install_message: 
rdoc_options: 
- --main
- README.rdoc
- --inline-source
- --line-numbers
require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
requirements: []

rubyforge_project: pivotalrb
rubygems_version: 1.3.1
signing_key: 
specification_version: 2
summary: RR (Double Ruby) is a double framework that features a rich selection of double techniques and a terse syntax. http://xunitpatterns.com/Test%20Double.html
test_files: 
- spec/high_level_spec.rb
- spec/rr_spec.rb
- spec/spy_verification_spec.rb
