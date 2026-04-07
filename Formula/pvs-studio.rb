require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://files.pvs-studio.com/pvs-studio-7.42.105102.760-macos-x86_64.zip"
    version "7.42.105102.760"
    sha256 "800b58768b3a1b525cc824ffea190dd4421a42c38f5113c73c2d7c7656a37fbe"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-7.42.105102.760-macos-arm64.zip"
    version "7.42.105102.760"
    sha256 "6d25b2501c50faf4dc92d2a0446a7670303a380d812c9e00ca8d17f94bd26c6c"
  end
end
