require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.97237.612-macos-x86_64.zip"
    version "7.38.97237.612"
    sha256 "03d0d1597f2e775c712a66d0284c5bfc0c3f3e83dbb370312497669d9b2ebf75"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.97237.612-macos-arm64.zip"
    version "7.38.97237.612"
    sha256 "1d89343abd2c83c45cfce8344091d0d98a51309a41d5587dab53525e8352d840"
  end
end
