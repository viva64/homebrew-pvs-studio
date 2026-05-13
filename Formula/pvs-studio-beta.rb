require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.106200.792-macos-x86_64.zip"
    version "7.42.106200.792"
    sha256 "8193436df7054d871f15cea5a7508dee7f54e6c126f2210d343e5f621edb82e0"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.106200.792-macos-arm64.zip"
    version "7.42.106200.792"
    sha256 "33bac85befa7a1f035d12d9a30111f054421ede0d3aeca10028f6d7b6ab61f1a"
  end
end
