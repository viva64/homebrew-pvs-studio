require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.111210.495-macos-x86_64.zip"
    version "8.01.111210.495"
    sha256 "21c20995b644ba2fbd1862410814538ed2c869bd20cf3346b7cff8bf291a45d5"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.111210.495-macos-arm64.zip"
    version "8.01.111210.495"
    sha256 "c398fc396b686673591c48c1ec7e203508f3161471279b6d13c19727b81c0625"
  end
end
