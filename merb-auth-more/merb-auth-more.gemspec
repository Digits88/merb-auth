# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{merb-auth-more}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Neighman"]
  s.date = %q{2010-03-20}
  s.description = %q{Addons for merb-auth-core}
  s.email = %q{has.sox@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile",
     "TODO"
  ]
  s.files = [
    "LICENSE",
     "README.textile",
     "Rakefile",
     "TODO",
     "lib/merb-auth-more.rb",
     "lib/merb-auth-more/merbtasks.rb",
     "lib/merb-auth-more/mixins/bcrypt_user.rb",
     "lib/merb-auth-more/mixins/redirect_back.rb",
     "lib/merb-auth-more/mixins/salted_user.rb",
     "lib/merb-auth-more/mixins/salted_user/ar_salted_user.rb",
     "lib/merb-auth-more/mixins/salted_user/dm_salted_user.rb",
     "lib/merb-auth-more/mixins/salted_user/mongoid_salted_user.rb",
     "lib/merb-auth-more/mixins/salted_user/relaxdb_salted_user.rb",
     "lib/merb-auth-more/mixins/salted_user/sq_salted_user.rb",
     "lib/merb-auth-more/strategies/abstract_password.rb",
     "lib/merb-auth-more/strategies/basic/basic_auth.rb",
     "lib/merb-auth-more/strategies/basic/openid.rb",
     "lib/merb-auth-more/strategies/basic/password_form.rb",
     "lib/merb-auth-more/version.rb",
     "spec/mixins/dm_bcrypt_user_spec.rb",
     "spec/mixins/dm_salted_user_spec.rb",
     "spec/mixins/redirect_back_spec.rb",
     "spec/mixins/sq_bcrypt_user_spec.rb",
     "spec/mixins/sq_salted_user_spec.rb",
     "spec/shared_user_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://merbivore.com/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Additional resources for use with the merb-auth-core authentication framework.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<merb-auth-core>, ["~> 1.1.0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<merb-auth-core>, ["~> 1.1.0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<merb-auth-core>, ["~> 1.1.0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

