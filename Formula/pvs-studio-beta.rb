require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.96408.49-macos-x86_64.zip"
    version "7.37.96408.49"
    sha256 "c124e6f61c1faf496c232bf0b5d3b176cbbeb899af30d66746e6417f66de837d"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.96408.49-macos-arm64.zip"
    version "7.37.96408.49"
    sha256 "12280edb6f5a5c5b86e3ce9a5c9fd5d17e949f7d5960240c466f981d976438c2"
  end
end
