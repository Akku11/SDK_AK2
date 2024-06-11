Pod::Spec.new do |s|
 s.name = 'Validator'
 s.version = '1.0.1'
 s.summary = 'My Credential Validator Framework.'
 s.description = 'My Credential Validator Framework used to validate email and passwords.'
 s.license = { :type => 'MIT', :file => 'LICENSE' }
 s.homepage = 'https://github.com/Akku11/SDK_AK2.git'
 s.author = { 'akku11' => 'acet.akanksha@gmail.com' }
 s.platform = :ios, '12.0'
 s.source = { :git => 'https://github.com/Akku11/SDK_AK2.git', :tag => s.version.to_s }
 s.swift_versions = ['5.0']
 s.source_files = 'Validator/**/*.{swift,h,m}'

end