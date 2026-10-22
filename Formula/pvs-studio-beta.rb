require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.111086.491-macos-x86_64.zip"
    version "8.01.111086.491"
    sha256 "527ee6f17f8dfbcec1742865848b5cb8fc580f77d084461af741d9de85c39fc4"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.111086.491-macos-arm64.zip"
    version "8.01.111086.491"
    sha256 "abebf2c74185fc580a74326a4b6b9eae23c4e5af38e939803450f24b75ec069d"
  end
end
