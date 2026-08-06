require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-7.43.92-macos.zip"
    version "7.43.92"
    sha256 "68fb857130032b8131075f291d95f06fc2adb8738b8f0ea1d49a06260ad088f9"
  end
end
