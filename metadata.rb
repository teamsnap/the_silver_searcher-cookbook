name             "the_silver_searcher"
maintainer       "TeamSnap"
maintainer_email "hello@teamsnap.com"
license          "MIT"
description      "Installs/Configures The Silver Searcher"
depends          "build-essential"
version          "1.0.4"

%w(debian ubuntu linuxmint raspbian redhat centos oracle scientific amazon
   enterpriseenterprise).each do |platform|
  supports platform
end
