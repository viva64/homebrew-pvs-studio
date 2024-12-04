require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.33.87172.199-macos-x86_64.tgz"
    version "7.33.87172.199"
    sha256 "96bf12d3889659db9f3b3659b45d57f3882d674ce6ae63768cbb88e1dc65b55b"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.33.87172.199-macos-arm64.tgz"
    version "7.33.87172.199"
    sha256 "b6721f8ba9c326129abda9f9de25be636e0dbab5dd12b58d9dc74b6659589ae8"
  end
end
