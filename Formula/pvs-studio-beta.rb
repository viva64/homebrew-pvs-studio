require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.110761.862-macos-x86_64.zip"
    version "8.01.110761.862"
    sha256 "de53825f2363a886d55a135cbbd99297c80bb3a02bee498fbbefca22af981f0d"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.110761.862-macos-arm64.zip"
    version "8.01.110761.862"
    sha256 "0185e5a2f357ec4768a221b656cdb46d31ddfcdd35f33f942b640ae45288c822"
  end
end
