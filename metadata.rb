name 'campsite_manager'
maintainer 'Stephen Higgins'
maintainer_email 'stephen@gryphonandrook.com'
license 'All Rights Reserved'
description 'Installs/Configures Campsite Manager'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'
chef_version '>= 12.0'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/campsite_manager/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/campsite_manager'

depends 'opsworks_ruby', '1.4.0'
depends 'packages', '~> 1.0.0'
