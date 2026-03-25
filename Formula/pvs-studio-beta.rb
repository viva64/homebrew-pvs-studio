require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104585.283-macos-x86_64.zip"
    version "7.41.104585.283"
    sha256 "66777f3148c77132d41322c69c7deb84564a5c2c272ea9f1aff928fcae453faf"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104585.283-macos-arm64.zip"
    version "7.41.104585.283"
    sha256 "a8e11dd53b6b557cf7f49abd31bb6939f83ff835214b894a43d30e9ba276a260"
  end
end
