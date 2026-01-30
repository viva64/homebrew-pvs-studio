require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102740.229-macos-x86_64.zip"
    version "7.40.102740.229"
    sha256 "14dce04c7a1c2be7c3eddda1cba8f97f4e7373d35c0bfaee2ebb1666ab8856a5"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102740.229-macos-arm64.zip"
    version "7.40.102740.229"
    sha256 "784cf60af2c0dc0796c44ac0d3df123fb2f435216ada903922ec7b9d23fa83f1"
  end
end
