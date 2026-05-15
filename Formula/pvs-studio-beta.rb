require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.106272.793-macos-x86_64.zip"
    version "7.42.106272.793"
    sha256 "50fa4796ca8111abecd3d0f6a0133b5a31746ed5a5afd674d16706479270d697"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.106272.793-macos-arm64.zip"
    version "7.42.106272.793"
    sha256 "f15b17650fca38e25a7b33e202f7dcb65f4e72c72237644b4815d2f7700e4fc3"
  end
end
