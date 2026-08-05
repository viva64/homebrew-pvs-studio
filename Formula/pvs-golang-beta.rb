require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-7.43.220-macos.zip"
    version "7.43.220"
    sha256 "9c52b9c05f0de3cef9c4f80aaea31e69a971b31afc34bac57f7422ea4d5b3dc9"
  end
end
