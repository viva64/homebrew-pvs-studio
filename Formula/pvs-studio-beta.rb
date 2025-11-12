require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100141.708-macos-x86_64.zip"
    version "7.39.100141.708"
    sha256 "893e8e601491a17d5565cd2e13df51d0054f367351bca7c0fecfb11e13143170"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100141.708-macos-arm64.zip"
    version "7.39.100141.708"
    sha256 "108dadd1a0e55decb36c7f3153af21c94d54f0ecb812fd855c78e00c3498fcd0"
  end
end
