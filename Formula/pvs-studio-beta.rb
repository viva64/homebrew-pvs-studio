require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103464.738-macos-x86_64.zip"
    version "7.41.103464.738"
    sha256 "7ad05dc9d5ddfcbc310d3115db5fbb232dbebec7c84532307e5198e8f1d7eaff"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103464.738-macos-arm64.zip"
    version "7.41.103464.738"
    sha256 "51e0359844dd39f1aeef04a5dc290ac45f350a5dd294c1c41be9b2db01f5672c"
  end
end
