require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-7.35.89460.330-macos-x86_64.tgz"
    version "7.35.89460.330"
    sha256 "6ec8f0661eea1187af1e1b8c2a684c6fb89db89dbcaa297e96a9e0a965ff58d1"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-7.35.89460.330-macos-arm64.tgz"
    version "7.35.89460.330"
    sha256 "8610ff123af86f3778084afde4762a660178f090a17de61784a4b2497a06df90"
  end
end
