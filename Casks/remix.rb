# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

cask 'remix' do
  version "1.0.4"
  sha256 "467ef5fd07ec69dc635bf3ae34643c4cc2a5b784c4b2a467d198cd65b1a866e0"

  name "Remix IDE desktop."
  homepage "https://github.com/ethereum/remix-desktop"
  url "https://github.com/ethereum/remix-desktop/releases/download/v1.0.4/Remix-IDE-1.0.4-mac.zip"

  # depends_on "cmake" => :build

  app 'Remix IDE.app'

end
