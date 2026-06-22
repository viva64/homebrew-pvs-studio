require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107408.372-macos-x86_64.zip"
    version "7.43.107408.372"
    sha256 "bb44192ee220a5f9cb1d5cc4fee2b0dfbda8561164945af1fde4df3c477c96c6"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107408.372-macos-arm64.zip"
    version "7.43.107408.372"
    sha256 "e4cc71379b7e212ed50e217bd4a38396c016e3befcc9e93642827323db0d80eb"
  end
end
