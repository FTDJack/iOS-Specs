Pod::Spec.new do |s|
    s.name          = 'JPBaseView'
    s.version       = '1.0.0'
    s.summary       = 'Base UI classes'
    s.description   = 'BaseView offers reusable UI elements like buttons and labels, along with basic layout functionality. It helps developers quickly build consistent, customized views without redundant code.'
    s.homepage      = 'https://github.com/FTDJack/JPBaseView.git'
    s.license       = 'MIT'
    s.author        = {"shoushou" => "e_390328264@126.com"}
    s.swift_versions = ['5.0']

    s.platform = :ios, "12.0"
    s.source        = {:git => "https://github.com/FTDJack/JPBaseView.git", :tag => s.version.to_s}
    s.source_files = ["JPBaseView/**/*.swift"]
    s.resources = ['*.xcasset']
    s.requires_arc    = true
    s.frameworks    = "UIKit"
end
