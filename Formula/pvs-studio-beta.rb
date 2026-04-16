require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.105193.305-macos-x86_64.zip"
    version "7.42.105193.305"
    sha256 "28bf042fe3fcd2fad49092a5bdacb50a638c4d88535e98711dcc9da5a26c8bd3"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.105193.305-macos-arm64.zip"
    version "7.42.105193.305"
    sha256 "e0ab644db9af92742a42576e5bf3e10908a418146d5aa332c94851293ba31644"
  end
end
