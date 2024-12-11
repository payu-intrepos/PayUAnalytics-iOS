Pod::Spec.new do |s|
  s.name                = "PayUIndia-Analytics"
  s.version             = "4.0.1"
  s.license             = "MIT"
  s.homepage            = "https://github.com/payu-intrepos/PayUAnalytics-iOS"
  s.author              = { "PayUbiz" => "contact@payu.in"  }

  s.summary             = "Analytics SDK for iOS by PayU"
  s.description         = "Analytics SDK for iOS by PayU."

  s.source              = { :git => "https://github.com/payu-intrepos/PayUAnalytics-iOS.git", 
                            :tag => "#{s.version}"
                          }
  s.documentation_url   = "https://app.gitbook.com/@payumobile/s/sdk-integration/ios/core/core-sdk"
  s.platform            = :ios , "13.0"
  s.vendored_frameworks = 'PayUAnalyticsKit.xcframework'
  s.dependency            'PayUIndia-NetworkReachability', '~> 2.1'


end
