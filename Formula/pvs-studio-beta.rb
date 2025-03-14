require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90303.387-macos-x86_64.tgz"
    version "7.35.90303.387"
    sha256 "d153b5b506434807a7dc454341fbcd47dde25ab745eb4d0f7c641d492e649a5e"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90303.387-macos-arm64.tgz"
    version "7.35.90303.387"
    sha256 "4811f7b64b65af41225163583ba16d1276818a3f5832832f9ac3ab4f04eb0d97"
  end
end
