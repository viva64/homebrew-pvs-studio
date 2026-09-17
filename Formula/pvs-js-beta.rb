require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.00.268-macos.zip"
    version "8.00.268"
    sha256 "b8ce7815fbf40fe60cfb2902cf5f5751f47e43b3c07a992838ae2b9bbfca13be"
  end
end
