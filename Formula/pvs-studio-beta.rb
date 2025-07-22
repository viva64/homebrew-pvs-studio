require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.95999.573-macos-x86_64.zip"
    version "7.37.95999.573"
    sha256 "426c5b9485fc82ae929994db87cb57f3e8742f14b52be218ec095cd0f98baa6d"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.95999.573-macos-arm64.zip"
    version "7.37.95999.573"
    sha256 "5f12f345e9b618af72b02c94f4db5211186c5d8cdd52bb7fa13a459513ef4509"
  end
end
