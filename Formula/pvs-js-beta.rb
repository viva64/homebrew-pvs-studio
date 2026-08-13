require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-7.43.233-macos.zip"
    version "7.43.233"
    sha256 "ed8042429b8b853e8653f1a8d9fc909d4dc55ff3af54da7531196406eedb5b81"
  end
end
