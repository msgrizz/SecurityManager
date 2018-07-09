Pod::Spec.new do |s|
  #1.
  s.name               = "SecurityManager"
  #2.
  s.version            = "1.0.0"
  #3.
  s.summary         = "Application level, attached debug detect and jailbreak checking"
  #4.
  s.homepage        = "http://thepowerofswift.mihailsalari.com"
  #5.
  s.license              = "MIT"
  #6.
  s.author               = "msalari"
  #7.
  s.platform            = :ios, "8.0"
  #8.
  s.source              = { :git => "https://github.com/msgrizz/SecurityManager.gi", :tag => "1.0.0" }
  #9.
  s.source_files     = "SecurityManager", "SecurityManager/**/*.{h,m,swift}"
end
