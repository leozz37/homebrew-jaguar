# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
    desc "CLI tool for testing socket connections"
    homepage "https://github.com/leozz37/jaguar"
    url "https://github.com/leozz37/jaguar/releases/download/v0.1/jaguar.tar.gz"
    sha256 "06165cd86bb30fc0810908294b3e8620b462bdc76a381cfc07e56fed2a8a8efc"
    version "0.1"
  
    def install
      bin.install "jaguar"
    end
  end