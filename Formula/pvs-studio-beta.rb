require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103770.261-macos-x86_64.zip"
    version "7.41.103770.261"
    sha256 "a4504b35f756d24f732c2eefb3fb2e005e9138b132c726f65de4c21f5bc52c43"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103770.261-macos-arm64.zip"
    version "7.41.103770.261"
    sha256 "110878d50dc8f6b3d112a52635847fa5dd4186b4f51920092a2f33447344e9cd"
  end
end
