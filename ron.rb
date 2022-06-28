# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ron < Formula
    desc "Application watcher"
    homepage ""
    url "https://github.com/9bany/ron/releases/download/0.0.1/ron"
    sha256 "8952337daa9477940a36dd3ad35a1cae3f244a08a6f1f9fb0b8e20b9e8403dc6"
    license "MIT"
  
    def install    
        bin.install "ron"
    end
  end
  
