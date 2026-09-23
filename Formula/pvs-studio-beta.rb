require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.110107.851-macos-x86_64.zip"
    version "8.00.110107.851"
    sha256 "0861914aa4d156b00b42767bc7e207e0f3370132c750347f6a89b55403dc3ca7"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.110107.851-macos-arm64.zip"
    version "8.00.110107.851"
    sha256 "75f66a31b01aec4e48e5d5739a506d3988fefaaec0b522c719b8153c35b28749"
  end
end
