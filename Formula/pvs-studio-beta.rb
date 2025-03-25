require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90605.411-macos-x86_64.tgz"
    version "7.35.90605.411"
    sha256 "df97fdccd533530f10e96fe6f6d6a954f5e1aaa7307446381e0449833043856e"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90605.411-macos-arm64.tgz"
    version "7.35.90605.411"
    sha256 "d7e958ab76e43e8739781b49616f3c495024ad85cb488c10f303077d68b37867"
  end
end
