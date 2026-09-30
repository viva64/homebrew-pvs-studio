require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.00.281-macos.zip"
    version "8.00.281"
    sha256 "b94ab1d799f0cc291e37cb430e880c43f4661ab3151c07a70a0201d2753f1fb2"
  end
end
