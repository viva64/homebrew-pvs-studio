require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100005.705-macos-x86_64.zip"
    version "7.39.100005.705"
    sha256 "b850c2896f52edd7b3d28a3e85c89a7335be3839e48adea58a9af3191beb897e"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100005.705-macos-arm64.zip"
    version "7.39.100005.705"
    sha256 "2e28e0c4e751df313b8f13de8d2075527a53e53f883c6b5fa9d25d0f38ef8afc"
  end
end
