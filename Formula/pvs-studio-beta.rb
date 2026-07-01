require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107779.806-macos-x86_64.zip"
    version "7.43.107779.806"
    sha256 "8943b9ef36a5d051c3d19bfd3191775b5bd8342140b002aef5ff339ac1ae1109"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107779.806-macos-arm64.zip"
    version "7.43.107779.806"
    sha256 "8d4f6fc02a3827926ba7024babdf328df47223d193b9fa0de8d48d1979299947"
  end
end
