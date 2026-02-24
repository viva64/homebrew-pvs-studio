require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103583.740-macos-x86_64.zip"
    version "7.41.103583.740"
    sha256 "a9c4c91772b3793d6f1b90a823814834e1cea13a50f0203dd330a952bb7f4cc3"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103583.740-macos-arm64.zip"
    version "7.41.103583.740"
    sha256 "0d6d7e7485a9fcf096bc1e8f61872e9ac3265edd3eb4f22fa4ebf5b73f3b57d9"
  end
end
