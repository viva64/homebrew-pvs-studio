require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.312-macos.zip"
    version "8.01.312"
    sha256 "6a303680c3239bade7712b8d9b90ca5827672a01f4a546c241fa9a69d9d1f139"
  end
end
