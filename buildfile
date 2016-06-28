repositories.remote << 'http://repo1.maven.org/maven2'

desc 'The tdd-template project'
define 'tdd-template' do
   project.group = '["tdd-template"]'
   project.version = '["0.03"]'
   compile.with 'junit:junit:jar:4.12', 'org.assertj:assertj-core:jar:3.4.1', 'org.hamcrest:hamcrest-core:jar:1.3', 'org.mockito:mockito-all:jar:2.0.73-beta'
   package :jar, :id => 'tdd-template'
end
