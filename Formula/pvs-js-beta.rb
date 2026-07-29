require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-7.43.149-macos.zip"
    version "7.43.149"
    sha256 "e1b0d5eacd09f9aa5b13b0fda605a5dcc643164b4fd823fb63625c84a65ed446"
  end
end
