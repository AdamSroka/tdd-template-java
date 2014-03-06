repositories.remote << 'http://repo1.maven.org/maven2'

desc 'The tdd-template project'
define 'tdd-template' do
   project.group = '["tdd-template"]'
   project.version = '["0.02"]'
   compile.with 'junit:junit:jar:4.11', 'org.assertj:assertj-core:jar:1.5.0', 'org.hamcrest:hamcrest-core:jar:1.3', 'org.mockito:mockito-all:jar:1.9.5'
   package :jar, :id => 'tdd-template'
end
