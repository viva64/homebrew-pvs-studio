require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89498.335-macos-x86_64.tgz"
    version "7.35.89498.335"
    sha256 "6092c2de751c805f423917033179c0bd38129d9317abc8af6a706bc072c3d6ae"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89498.335-macos-arm64.tgz"
    version "7.35.89498.335"
    sha256 "f8b330eab3f2755b03b3fe893c26bb73e78067084b18b1bec482454e2968ac04"
  end
end
