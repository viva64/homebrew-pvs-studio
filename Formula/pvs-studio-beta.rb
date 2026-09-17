require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109894.456-macos-x86_64.zip"
    version "8.00.109894.456"
    sha256 "afbd9c3ead8481e77ef4d2db672ccdd9858b8618b55d02f4ad933f732ddb0fa1"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109894.456-macos-arm64.zip"
    version "8.00.109894.456"
    sha256 "97d7303f4505aaf2947895bbea56ce51640bfe64ed06bb4c8959be3bd3948de6"
  end
end
