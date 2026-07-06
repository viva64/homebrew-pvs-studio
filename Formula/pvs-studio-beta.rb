require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107914.813-macos-x86_64.zip"
    version "7.43.107914.813"
    sha256 "44fee14a149973ee55da3afe8bd923d51f3f51a2794b40f7a6d4e7041f00739a"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107914.813-macos-arm64.zip"
    version "7.43.107914.813"
    sha256 "c86769faad94800ab991c8a40099f036b9382edbb6734920b66f51720fc28f66"
  end
end
