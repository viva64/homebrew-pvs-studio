require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.105452.307-macos-x86_64.zip"
    version "7.42.105452.307"
    sha256 "8f544237ff225e951496f71a3c32b8bae307516e190a0105d039390869fe6b0d"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.105452.307-macos-arm64.zip"
    version "7.42.105452.307"
    sha256 "811e0267805a1c37bc3e4397957ea0accab1aa7f3c3f1ae0eec0434f8e9eae25"
  end
end
