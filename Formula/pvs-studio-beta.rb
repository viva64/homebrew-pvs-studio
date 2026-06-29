require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107675.805-macos-x86_64.zip"
    version "7.43.107675.805"
    sha256 "5dd7281bb1baef74627942228b2b59b2a8934ab6b004625b13ad38974491e19e"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107675.805-macos-arm64.zip"
    version "7.43.107675.805"
    sha256 "9777849d9eb7bcf47afca158427424ff6ddea3d144cfaad6d882bbe83bad58f6"
  end
end
