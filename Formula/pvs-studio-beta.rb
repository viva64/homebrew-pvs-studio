require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100070.151-macos-x86_64.zip"
    version "7.39.100070.151"
    sha256 "4f68300e6f11a0205db1b5bdf756fde7838eaee457470c5b57b5764b43a209fe"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100070.151-macos-arm64.zip"
    version "7.39.100070.151"
    sha256 "d8f6e970ed9a8a99aa0aa64595e43f80c6b5a64f6887dba383e81a97004b0183"
  end
end
