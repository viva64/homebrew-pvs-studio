require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.88327.270-macos-x86_64.tgz"
    version "7.34.88327.270"
    sha256 "c2925f8d5f703691700ea4a6eb7ca01c3c89ec3cd617430c35a56eaa1c9d18df"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.88327.270-macos-arm64.tgz"
    version "7.34.88327.270"
    sha256 "7cac156ec3cdcb73b0554bf045e19f2baad5f32e270deb8803f4367c2f7b5696"
  end
end
