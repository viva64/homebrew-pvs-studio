require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.95328.563-macos-x86_64.zip"
    version "7.37.95328.563"
    sha256 "116f4bda01db74b0463d8e09d901e0bafd18a659dca800b4858ed2b44b66c5fa"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.95328.563-macos-arm64.zip"
    version "7.37.95328.563"
    sha256 "a2783786afab53f568a28b2fab5905ca9f85703054b23ff571c0f0242d6247da"
  end
end
