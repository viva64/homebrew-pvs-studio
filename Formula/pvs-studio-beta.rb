require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.99778.700-macos-x86_64.zip"
    version "7.39.99778.700"
    sha256 "3ebb9557bbc0916e699ed21eefbc642b74b3f5a4cc3c61508b305dc5dc04dfcb"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.99778.700-macos-arm64.zip"
    version "7.39.99778.700"
    sha256 "53ca076e66c34f5e71f12aff9e15df0a175594c84909bdb379576d31eabdc73a"
  end
end
