require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90309.389-macos-x86_64.tgz"
    version "7.35.90309.389"
    sha256 "e9fd3bc0cd0e7fa85da1fce696dcae027085e70a3137e8bbfaf1185e382cc3ca"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90309.389-macos-arm64.tgz"
    version "7.35.90309.389"
    sha256 "a9b82f68187e43459b2824a74a8b4bb3eb9280ec5562adf6264f9a3e4f541e62"
  end
end
