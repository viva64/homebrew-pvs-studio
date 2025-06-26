require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.95090.13-macos-x86_64.zip"
    version "7.37.95090.13"
    sha256 "ae0326055ffed7f30aca8ca6b37fd8b1edf7495339365ba457d41f473c6bfa3f"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.95090.13-macos-arm64.zip"
    version "7.37.95090.13"
    sha256 "df92d430b2c26f1809d021d98fd333723cdfe1171d34c86ddfacc94d0a7c977c"
  end
end
