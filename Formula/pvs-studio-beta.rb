require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101259.714-macos-x86_64.zip"
    version "7.40.101259.714"
    sha256 "fb43513d49e379cd60729e2a4df9e53c67d574a54f055a3bfb10f4eed0de04d2"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101259.714-macos-arm64.zip"
    version "7.40.101259.714"
    sha256 "8f927a7c6d8850a0c423e194f6358ae41f14618a24ae5090bf1fcae9e91359fb"
  end
end
