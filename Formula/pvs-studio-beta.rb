require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102780.725-macos-x86_64.zip"
    version "7.40.102780.725"
    sha256 "576d9bfb58a397e10c0956414fe4e56646342f29f0af4f9092992efaa5a67026"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102780.725-macos-arm64.zip"
    version "7.40.102780.725"
    sha256 "7ac5a00a14edd2989e30e89e2a5c0d90f5e590681e7c96c89e2472098d4d7829"
  end
end
