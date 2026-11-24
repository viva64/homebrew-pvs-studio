require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJs < AbstractPvsJs
depends_on "pvs-studio"
depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/pvs-js-8.01.192-macos.zip"
    version "8.01.192"
    sha256 "9d22a86de8c410dcc26a8c2b6fe649a2d4476c4c1f6db15174143c6150d450ae"
  end
end
