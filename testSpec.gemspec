lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name           = 'NAME'
  spec.version        =  '1.0'
  spec.authors        = ['tu nombre']
  spec.email          = ['correo@corre.com']
  spec.summary        = 'resumen'
  spec.description    = 'descrition'
  spec.homepage       = 'http://domain.com/'
  spec.license        = 'MIT'

  spec.files          = ['lib/NAME.rb']
  spec.executables    = ['bin/NAME']
  spec.test_files     = ['tests/test_NAME.rb']
  spec.require_paths  = ['lib']
end
