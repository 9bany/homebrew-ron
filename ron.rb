# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ron < Formula
    desc "Application watcher"
    homepage ""
    url "https://github.com/9bany/ron/releases/download/0.0.1/ron"
    sha256 "8952337daa9477940a36dd3ad35a1cae3f244a08a6f1f9fb0b8e20b9e8403dc6"
    license ""
  
    # depends_on "cmake" => :build
  
    def install
      # ENV.deparallelize  # if your formula fails when building in parallel
      # Remove unrecognized options if warned by configure
      # https://rubydoc.brew.sh/Formula.html#std_configure_args-instance_method
      # system "cmake", "-S", ".", "-B", "build", *std_cmake_args
      bin.install "ron" => 'ron'
    end

  end
  