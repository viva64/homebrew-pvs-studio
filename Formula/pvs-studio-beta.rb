require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100873.171-macos-x86_64.zip"
    version "7.39.100873.171"
    sha256 "0c0c24518940e92bf34d661ef7950c8e15d6be1f5582ebe1c63a543c98488546"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100873.171-macos-arm64.zip"
    version "7.39.100873.171"
    sha256 "b40b1eb5882cb609c0d0ae042489af9ed55ea0b0f1a91569fd3fe060b937d46b"
  end
end
