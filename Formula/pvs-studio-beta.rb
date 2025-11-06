require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.99949.146-macos-x86_64.zip"
    version "7.39.99949.146"
    sha256 "29ee57e2ce31f9b7effaf0634102161e44fa4941f105f2ff5c2d637715f0f424"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.99949.146-macos-arm64.zip"
    version "7.39.99949.146"
    sha256 "e434ae3c04aaaae5a08c76071a95178b1d8d1c2f6106b1716cdc3a64a0c67e48"
  end
end
