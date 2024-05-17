require_relative "lib/blogger_engine/version"

Gem::Specification.new do |spec|
  spec.name        = "blogger_engine"
  spec.version     = BloggerEngine::VERSION
  spec.authors     = ["Eric Suescun"]
  spec.email       = ["esuescun@abatechnology.com"]
  spec.homepage    = "https://github.com/esuescun/blogger_engine"
  spec.summary     = "BloggerEngine."
  spec.description = "BloggerEngine."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/esuescun/blogger_engine"
  spec.metadata["changelog_uri"] = "https://github.com/esuescun/blogger_engine"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.3.3"
end
