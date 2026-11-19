require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.112377.886-macos-x86_64.zip"
    version "8.01.112377.886"
    sha256 "97a5113ba6d57c50a4800270541fdfc29e7f635833a3ab9865bbf104d4062546"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.112377.886-macos-arm64.zip"
    version "8.01.112377.886"
    sha256 "8608b306ba2144ab8c01f20deb06e5d293bb80706633be48f63c99431fa84bce"
  end
end
