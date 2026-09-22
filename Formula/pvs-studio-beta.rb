require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.110044.850-macos-x86_64.zip"
    version "8.00.110044.850"
    sha256 "7bf48563dde11dd5fb16603619affea8f82cdf40ae619415cc8a02c1c29367f4"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.110044.850-macos-arm64.zip"
    version "8.00.110044.850"
    sha256 "7addc82cbf02845a95e982d15fd33cb2e647187dbc5311551b8c7bdbf4b8eb3d"
  end
end
