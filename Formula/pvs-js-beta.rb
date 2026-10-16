require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.01.297-macos.zip"
    version "8.01.297"
    sha256 "b94a761f74925aeb8aa7adeaf0e4657d0e287c97aca611621518b4b7cb1f9da2"
  end
end
