require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100292.157-macos-x86_64.zip"
    version "7.39.100292.157"
    sha256 "2d534a750b1caab494ff386ccac7a03eae20cce01e08e141a3ad8108ac7a5b2e"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100292.157-macos-arm64.zip"
    version "7.39.100292.157"
    sha256 "e73d0e9f45424b239f4f07d834157a11cef553505a9b5a2a99415c90eb13b40b"
  end
end
