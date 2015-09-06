name 'kitchen-in-circleci'
maintainer 'Xabier de Zuazo'
maintainer_email 'xabier@zuazo.org'
license 'Apache 2.0'
description <<-EOH
Cookbook example to run test-kitchen inside CircleCI using kitchen-docker gem.
EOH
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.4.0' # WiP

depends 'nginx', '~> 2.7'
