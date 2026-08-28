require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109418.438-macos-x86_64.zip"
    version "8.00.109418.438"
    sha256 "d3734b80bc7d887fe3b2722df2598c0c07327265456c62909a470dde43886f45"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109418.438-macos-arm64.zip"
    version "8.00.109418.438"
    sha256 "9fff23614ebdb7ce0fc057632fc5e3009c81143aa203ce5080cd6bc042a3830b"
  end
end
