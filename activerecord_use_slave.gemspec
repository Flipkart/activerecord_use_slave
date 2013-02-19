Gem::Specification.new do |s|
  s.name        = 'activerecord_use_slave'
  s.version     = '1.0.0'
  s.date        = '2012-10-07'
  s.summary     = "Switch the db connection for all ActiveRecord objects within a block"
  s.description = "Switch the db connection whenever required, allows a complete controller request to be served from a slave-db"
  s.authors     = ["Yogi Kulkarni"]
  s.email       = 'yogi.kulkarni@gmail.com'
  s.files       = ["lib/activerecord_use_slave.rb"]
  s.homepage    = 'http://github.com/yogi/activerecord_use_slave'
  s.add_runtime_dependency "activerecord"
  s.add_development_dependency "standalone_migrations"
  s.add_development_dependency "test-unit"
end
