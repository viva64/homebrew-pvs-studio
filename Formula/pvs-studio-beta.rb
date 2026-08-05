require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.108737.416-macos-x86_64.zip"
    version "7.43.108737.416"
    sha256 "03d3e554fd82664ba613f655af7f92d7f8fb65e6ef37355e02e6ce4c808ea5bd"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.108737.416-macos-arm64.zip"
    version "7.43.108737.416"
    sha256 "0174fd9f7207835632d8fdfa615f9c97db2aa72890a1243bdc4c9fa4e0347279"
  end
end
