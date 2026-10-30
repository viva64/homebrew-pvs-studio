require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.01.312-macos.zip"
    version "8.01.312"
    sha256 "a19ad3ecfbb7f40d800d75418541a85b85f9e15021c5580b93c0924d9e2a2822"
  end
end
