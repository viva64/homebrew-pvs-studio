require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101550.717-macos-x86_64.zip"
    version "7.40.101550.717"
    sha256 "11e53f72f1c40bf5a7f9a521f42ed4ec61101c32c78ef2d072a78c773db43323"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101550.717-macos-arm64.zip"
    version "7.40.101550.717"
    sha256 "5877b3aac50894db43583ad7b4362c8b06cd2fcb7f7ab84314e4a466462391dd"
  end
end
