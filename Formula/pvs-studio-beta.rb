require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101442.185-macos-x86_64.zip"
    version "7.40.101442.185"
    sha256 "351084e813fb0b75f7d1dc8d8763727fbab627dc83db0ffa7a26dd9238744e3c"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101442.185-macos-arm64.zip"
    version "7.40.101442.185"
    sha256 "997f7dcd9c50d2b819c7eab6d0b64caf81050496f99a2980834186c7613f8054"
  end
end
