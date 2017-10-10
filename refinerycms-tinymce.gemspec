# Encoding: UTF-8
Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = %q{refinerycms-tinymce}
  s.version           = '1.0.0'
  s.summary           = %q{TinyMCE support for Refinery CMS}
  s.description       = %q{This extension adds TinyMCE editor to Refinery CMS for visual editing.}
  s.email             = %q{ghoppe@gmail.com}
  s.homepage          = %q{http://refinerycms.com}
  s.authors           = ['Glenn Hoppe']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)

  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files -- spec/*`.split("\n")

  s.add_dependency    'refinerycms-core', '~> 4.0', '>= 4.0.0'
end
