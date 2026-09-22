require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.00.273-macos.zip"
    version "8.00.273"
    sha256 "90b3b41836011453626607851fe556b9399d0bedcdd8bafe519e40991ddaea88"
  end
end
