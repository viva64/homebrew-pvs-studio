require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.88763.298-macos-x86_64.tgz"
    version "7.34.88763.298"
    sha256 "d6713f6a8f41d00cd16994083c19123931f9669e769b462ee6b45d20a24a2d38"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.88763.298-macos-arm64.tgz"
    version "7.34.88763.298"
    sha256 "5bdeb301c8f5d09215a6d038117ef3a2374f7277fcffbcfb07a82c9a8dd9eea1"
  end
end
