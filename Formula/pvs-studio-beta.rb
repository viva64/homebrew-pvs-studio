require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100724.167-macos-x86_64.zip"
    version "7.39.100724.167"
    sha256 "9ab322e310465695ee55a374dbb5778472e04ab2d68d762cf4f561dbbb3fdb78"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100724.167-macos-arm64.zip"
    version "7.39.100724.167"
    sha256 "665a8acb6b481aec50924a782a98d78c00da8d4832486fe24968b72d85013aaf"
  end
end
