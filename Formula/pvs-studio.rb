require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://files.pvs-studio.com/pvs-studio-8.01.110904.869-macos-x86_64.zip"
    version "8.01.110904.869"
    sha256 "c21e7d13b1fc7792fb43a49b7e5268de446b2b76ea39b2c07e7533cfb8440a2d"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-8.01.110904.869-macos-arm64.zip"
    version "8.01.110904.869"
    sha256 "4501f0f7ed4b84f449b9113c2f8b993767b7a4e6633cc0cc906d121d3d81532c"
  end
end
