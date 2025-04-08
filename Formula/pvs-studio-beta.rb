require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.91280.448-macos-x86_64.tgz"
    version "7.35.91280.448"
    sha256 "052d649fa9c144057d4f43b65c66da2f6782d7bf155cd6b217f6ace6e11a21d7"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.91280.448-macos-arm64.tgz"
    version "7.35.91280.448"
    sha256 "36bdeac05953e2d5b4a7f69e3878505e8fa3c4e18ad91c1145da33ed5895c6ab"
  end
end
