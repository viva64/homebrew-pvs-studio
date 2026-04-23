require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.105657.313-macos-x86_64.zip"
    version "7.42.105657.313"
    sha256 "797a71d2105f490483b49013e61ac308abc7e16586cf4b1c6ca23d8c3cce1d27"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.105657.313-macos-arm64.zip"
    version "7.42.105657.313"
    sha256 "6ea01002b04775569a5f599d8c028f8e9ec2d6404b68930b8c35ae1b4fb7c010"
  end
end
