require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103386.736-macos-x86_64.zip"
    version "7.41.103386.736"
    sha256 "4013216b7238f89cf21f802af9bba6a8eb697eb143bd25398cbef406120a5444"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103386.736-macos-arm64.zip"
    version "7.41.103386.736"
    sha256 "897070793a801a8cf51a5c6b8d22c46deb073b1dcdda4ac2dc02270d84fef8dc"
  end
end
