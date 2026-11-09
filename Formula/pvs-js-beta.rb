require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.01.207-macos.zip"
    version "8.01.207"
    sha256 "424954cb9cb2a067d957c84d8c51975baeba34dd60b119eea01b35e9335cc10e"
  end
end
