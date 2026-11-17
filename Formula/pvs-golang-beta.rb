require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.316-macos.zip"
    version "8.01.316"
    sha256 "6276997b6a2984f2bd34beb8726b7b77ebe87e6f3ae976e3b226babe19938b45"
  end
end
