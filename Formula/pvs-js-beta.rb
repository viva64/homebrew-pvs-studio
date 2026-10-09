require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.01.290-macos.zip"
    version "8.01.290"
    sha256 "2fde1bdb523ea59d705999ef5a01ad26f80b808e9b71edba2ac38666f709d309"
  end
end
