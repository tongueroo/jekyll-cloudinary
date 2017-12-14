$LOAD_PATH.unshift(File.expand_path("../lib", __FILE__))
require "jekyll/cloudinary/version"

Gem::Specification.new do |spec|
  spec.version = Jekyll::Cloudinary::VERSION
  spec.homepage = "https://github.com/suprafly/jekyll-cloudinary"
  spec.authors = ["Chris Lyman (a fork of Nicolas Hoizey's work)"]
  spec.email = [""]
  spec.files = %W(Rakefile Gemfile README.md LICENSE) + Dir["lib/**/*"]
  spec.summary = "Liquid tag for Jekyll with Cloudinary"
  spec.name = "jekyll-cloudinary-fork"
  spec.license = "MIT"
  spec.has_rdoc = false
  spec.require_paths = ["lib"]
  spec.description = spec.description = <<-DESC
    Liquid tag to use Cloudinary for optimized responsive posts images.
  DESC

  spec.add_runtime_dependency "jekyll", ">= 3.0", "< 4.0"
  spec.add_runtime_dependency "fastimage", ">= 2.0", "< 3.0"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rubocop", "~> 0.49.0"
end
