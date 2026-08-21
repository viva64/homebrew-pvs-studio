require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.00.243-macos.zip"
    version "8.00.243"
    sha256 "9c672abae698eb82f70076af7ae8b6ca739b908b49723268bbbcdb830ca84672"
  end
end
