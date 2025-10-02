require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98907.661-macos-x86_64.zip"
    version "7.38.98907.661"
    sha256 "43c7f635afe823e7a685b23590160e69f907a7ee0cf8f14ec90b32fef4a9665c"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98907.661-macos-arm64.zip"
    version "7.38.98907.661"
    sha256 "832ce8182f0bc9fb9875f30161975030eb1b694ee37c4998e7a970319cd3b3b3"
  end
end
