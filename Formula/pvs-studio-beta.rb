require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89511.337-macos-x86_64.tgz"
    version "7.35.89511.337"
    sha256 "7cfb549c8ffa3d4a2f1fef40a366bcefabfbabfe4e4b2995dcace81a36f3aa9a"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89511.337-macos-arm64.tgz"
    version "7.35.89511.337"
    sha256 "62bfbc5d56d565e9a35fbaa3ab2870915b384f29c3053f45ee1ef0b4681c5b1e"
  end
end
