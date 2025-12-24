require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101694.192-macos-x86_64.zip"
    version "7.40.101694.192"
    sha256 "af6b8f3d344da99ecf000ef62ee468b12b5a3db25f54d3082d8dee7a04840cdd"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101694.192-macos-arm64.zip"
    version "7.40.101694.192"
    sha256 "25238881d1056c2c37e521fa42c984b443d53bceed3d5f34c82919349229972d"
  end
end
