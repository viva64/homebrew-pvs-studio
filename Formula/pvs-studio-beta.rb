require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.89111.310-macos-x86_64.tgz"
    version "7.34.89111.310"
    sha256 "b65908411ce451ff23396e6f0b43e990582b1441605fc77f6cea71adfdbaba31"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.89111.310-macos-arm64.tgz"
    version "7.34.89111.310"
    sha256 "611be90e4dd8c9f3a6ae42c972dc3911c41bb9c58887d72b257281c12d5c8b7a"
  end
end
