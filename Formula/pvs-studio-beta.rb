require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89845.351-macos-x86_64.tgz"
    version "7.35.89845.351"
    sha256 "6dfdd6d04067bafd7a2f636636049b768a83cb76226bfd0b1c18ad5dc945c6b1"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89845.351-macos-arm64.tgz"
    version "7.35.89845.351"
    sha256 "f914de4d8ba5945375a8f633dce3b4b938d1071f7c0ab332cd0ca7191b2aadff"
  end
end
