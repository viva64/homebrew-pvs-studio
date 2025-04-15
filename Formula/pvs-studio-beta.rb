require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.91597.464-macos-x86_64.tgz"
    version "7.36.91597.464"
    sha256 "290c400025956aa2fdd695efbc74739b40fc4d349b4773918eb65d5fa55b652a"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.91597.464-macos-arm64.tgz"
    version "7.36.91597.464"
    sha256 "4c589f1570ef2eb715e569e857100b1e25e8f35783b8d8aae4b1ea7ed45ebd55"
  end
end
