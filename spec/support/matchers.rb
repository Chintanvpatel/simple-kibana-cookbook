def install_ark(resource_name)
  ChefSpec::Matchers::ResourceMatcher.new(:ark, :install, resource_name)
end

ChefSpec.define_matcher :runit_service
