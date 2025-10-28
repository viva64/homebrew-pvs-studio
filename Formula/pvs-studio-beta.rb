require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.99706.697-macos-x86_64.zip"
    version "7.39.99706.697"
    sha256 "72d89609f7d2fd55116e090050a349b3f20dfa76936ba8bfe42b6aa129977ff7"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.99706.697-macos-arm64.zip"
    version "7.39.99706.697"
    sha256 "2a3d7b5fb211c515e695f86fa9158401caa6ebd90f075f1ab0878fd34b320c2f"
  end
end
