require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104406.751-macos-x86_64.zip"
    version "7.41.104406.751"
    sha256 "4c519e21356e15e529208a022bbf96f80aa222490280e60523a7b1ba56d75438"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104406.751-macos-arm64.zip"
    version "7.41.104406.751"
    sha256 "0da6a76e80daeed230a80ef27e14a3093b6c94d2e710655bcefbbdbd366ec890"
  end
end
