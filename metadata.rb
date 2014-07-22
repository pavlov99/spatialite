name              "spatialite"
maintainer        "Kirill Pavlov"
maintainer_email  "kirill.pavlov@phystech.edu"
license           "Apache 2.0"
description       "Install spatialite"
version           "0.1.0"

recipe "spatialite", "Install spatialite"

%w{ ubuntu }.each do |os|
  supports os
end

