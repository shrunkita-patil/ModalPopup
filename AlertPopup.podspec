Pod::Spec.new do |s|
    s.name              = 'AlertPopup'
    s.version           = '0.0.1'
    s.summary           = 'Use to customize dialog box/popup window that can be used for lightboxes'
    s.homepage          = 'https://github.com/shrunkita-patil/ModalBoxLibrary'
    s.ios.deployment_target = '10.0'
    s.license           = {
    :type => 'MIT',
    :file => 'LICENSE'
    }
    s.author            = {
    'YOURNAME' => 'Shrunkita'
    }
    s.source            = {
    :git => 'https://github.com/shrunkita-patil/ModalPopup.git',
    :tag => "#{s.version}" }
    s.framework = "UIKit"
    s.source_files      = 'AlertPopup/*.swift' , 'AlertPopup/*.xib'
    end