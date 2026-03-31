require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104812.289-macos-x86_64.zip"
    version "7.41.104812.289"
    sha256 "bed74892fc76bd2a51a1e98a7aba316e3053e257dd522d86575afbb13b2c1977"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104812.289-macos-arm64.zip"
    version "7.41.104812.289"
    sha256 "fd92e47696c896d29b756a168e09c700479dd64c8da5d77f9e18c55dc105f553"
  end
end
