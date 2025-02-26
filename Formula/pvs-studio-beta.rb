require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89687.345-macos-x86_64.tgz"
    version "7.35.89687.345"
    sha256 "3bd22d7b90657469d1922f9d038c88265df640b93842732594bfa26929c24b2a"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89687.345-macos-arm64.tgz"
    version "7.35.89687.345"
    sha256 "3fc945dfb1451f1681f609c43f9ad68c21ba7c3adecaa943bfed3e9f06ecf9e4"
  end
end
