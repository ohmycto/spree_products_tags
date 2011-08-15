Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_products_tags'
  s.version     = '0.1'
  s.summary     = 'Add tags support for products'
  # s.description = 'Add (optional) gem description here'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Pavel Belyakov (Service & Consulting)'
  s.email             = 'service@secoint.ru'
  s.homepage          = 'http://github.com/secoint/spree_products_tags'
  s.rubyforge_project = 'spree_products_tags'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('spree_core', '>= 0.60.1')
end
