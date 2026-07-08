require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107986.816-macos-x86_64.zip"
    version "7.43.107986.816"
    sha256 "0818825f3c3f3a96b409e13161f733dec2f4b883308a756b160b2cb5dc8f1d4c"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107986.816-macos-arm64.zip"
    version "7.43.107986.816"
    sha256 "055af5e049b9dbfcd5342f4882f414c22c5f94c045f46bad737e28be96aad631"
  end
end
