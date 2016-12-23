Pod::Spec.new do |spec|
  spec.name = "AAA"
  spec.version = "1.0.1"
  spec.authors = {
    "Mayu Laierlence" => "minacle@live.com"
  }
  spec.license = {
    :type => "MIT"
  }
  spec.homepage = "https://github.com/minacle/AAA"
  spec.source = {
    :git => "https://github.com/minacle/AAA.git",
    :tag => "v#{spec.version}"
  }
  spec.source_files = "Sources/**/*.swift"
  spec.summary = "An Any Accessory"
  spec.ios.deployment_target = "8.0"
  spec.osx.deployment_target = "10.10"
  spec.tvos.deployment_target = "9.0"
  spec.watchos.deployment_target = "2.0"
end
