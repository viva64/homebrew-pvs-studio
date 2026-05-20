require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.106404.340-macos-x86_64.zip"
    version "7.42.106404.340"
    sha256 "4d8cca38491f8fb62cb0b44185145a76394d28ed25b1daaedfdd5c11d508e99f"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.106404.340-macos-arm64.zip"
    version "7.42.106404.340"
    sha256 "36ee80ab7c262cb5b3d5a7a29053fe367acd9af9152456e314be1c77b5205abf"
  end
end
