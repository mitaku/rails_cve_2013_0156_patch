$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_cve_2013_0156_patch/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_cve_2013_0156_patch"
  s.version     = RailsCve20130156Patch::VERSION
  s.authors     = ["mitaku"]
  s.email       = ["mitaku1104@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "CVE-2013-0156 Patch."
  s.description = "CVE-2013-0156 Patch."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "> 3.0"

  s.add_development_dependency "sqlite3"
end
