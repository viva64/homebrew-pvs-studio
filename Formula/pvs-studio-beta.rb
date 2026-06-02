require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.106914.353-macos-x86_64.zip"
    version "7.42.106914.353"
    sha256 "b8e75f7a2f755de7781f63bfc8b3c4a8c51ad74e3d8d03ced571d7a4bd6fb64a"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.106914.353-macos-arm64.zip"
    version "7.42.106914.353"
    sha256 "bcedca67bc642d7b6b427b309fb05ab5e96d3a15a97429555e4c6defd2dfe004"
  end
end
