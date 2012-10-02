Pod::Spec.new do |s|
    s.name = 'LLComposite'
    s.version = '1.0.0'
    s.summary = 'A library that uses the Objective-C runtime to compose objects from variant components'
    s.source = { :git => 'https://github.com/lawrencelomax/LLComposite.git', :commit => 'HEAD' }
    s.platform = :ios, '5.0'
    s.source_files = 'Classes/'
    s.requires_arc = true
end