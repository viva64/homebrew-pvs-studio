require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103398.248-macos-x86_64.zip"
    version "7.41.103398.248"
    sha256 "cb2c7320e277dfe3126b7a01b95b2ff07fbf200fcc8d304bc702d49e7e35824a"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103398.248-macos-arm64.zip"
    version "7.41.103398.248"
    sha256 "3a8c3b2c931506529c8e59999b5691a24b58acdc8961a09335e9fdff6c6ba748"
  end
end
