require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102646.227-macos-x86_64.zip"
    version "7.40.102646.227"
    sha256 "4a7ddecf868d7342f8c325e0ab40c7ca11f29d373af2df82700712c5bff89be6"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102646.227-macos-arm64.zip"
    version "7.40.102646.227"
    sha256 "9d1836d6906523db70078d1652dbdc31930207750f0929800f347c765f3fb1b5"
  end
end
