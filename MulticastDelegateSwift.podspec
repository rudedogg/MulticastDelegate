Pod::Spec.new do |s|
  s.name     = 'MulticastDelegateSwift'
  s.version  = '1.0.1'
  s.platform = :ios, '8.0'
  s.license  = { :type => 'MIT'}
  s.summary  = 'Swift Multicast Delegate'
  s.homepage = 'https://github.com/jonasman/MulticastDelegate'
  s.author   = { 'Joao Nunes' => 'joao3001@hotmail.com' }

  s.source   = { :git => 'https://github.com/jonasman/MulticastDelegate.git',
		:tag => '1.0.1' }

  s.description  = 'Multicast Delegate made for swift language.'
  s.source_files = 'MulticastDelegate/MulticastDelegate.swift'
  s.requires_arc = true
end
