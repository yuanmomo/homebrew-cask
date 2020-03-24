# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

cask 'remix' do
  version "1.0.4"
  sha256 "c5481e29e8f6e346727ea9b7aaf4f36e4d3a457972abe014ee439c5656fb2f53"

  name "Remix IDE desktop."
  homepage "https://github.com/ethereum/remix-desktop"
  url "https://github.com/ethereum/remix-desktop/releases/download/v1.0.4/Remix-IDE-1.0.4-mac.zip"

  # depends_on "cmake" => :build

  app 'Remix IDE.app'

end
