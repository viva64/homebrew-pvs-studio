require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98503.657-macos-x86_64.zip"
    version "7.38.98503.657"
    sha256 "ba3bc1bf61aeecf1af4800eb22a4780b6dd7c36029e1b3f9803332620ff1451c"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98503.657-macos-arm64.zip"
    version "7.38.98503.657"
    sha256 "b705b1c902e1ddf0c07f156fd09a6c2f27785e55546fd50c0f4f4871c846fa46"
  end
end
