Pod::Spec.new do |s|
  s.name     = 'GCMGSplitViewController'
  s.version  = '1.0.0-gc.2'
  s.platform = :ios
  s.summary  = 'A flexible, advanced split-view controller for iPad developers.'
  s.license  = { :type => 'Custom', :file => 'LICENSE' }
  s.homepage = 'https://github.com/mattgemmell/MGSplitViewController'
  s.author   = { 'Matt Gemmell' => 'matt@mattgemmell.com' }
  s.source   = { :git           => 'https://github.com/gamechanger/MGSplitViewController.git',
                 :tag        => 'v1.0.0-gc.2' }

  s.source_files = 'Classes/MGSplit{ViewController,DividerView,CornersView}.*'
end
