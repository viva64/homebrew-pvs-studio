require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.33.86967.190-macos-x86_64.tgz"
    version "7.33.86967.190"
    sha256 "3893eb22f63d73de4b476004c59c24d45385480232ca9ce95dfe239730bc69b5"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.33.86967.190-macos-arm64.tgz"
    version "7.33.86967.190"
    sha256 "e24600d7950dafe158f1886b79f948edda8d8512df59cb6d335908fae49650a7"
  end
end
