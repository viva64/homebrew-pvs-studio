require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.105679.785-macos-x86_64.zip"
    version "7.42.105679.785"
    sha256 "512b20a0bafae0041daf2a4f923496a9a535c6db93976abd24456a8c209681f1"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.105679.785-macos-arm64.zip"
    version "7.42.105679.785"
    sha256 "af6184e442096604322e9710c206bebaf935104345b202c8b60995e4b11e366d"
  end
end
