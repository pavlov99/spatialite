%w{spatialite-bin libspatialite5 libspatialite-dev}.each do |pkg|
    package pkg do
        action :install
    end
end
