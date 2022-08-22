#
# Be sure to run `pod lib lint hmeriann2022.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'hmeriann2022'
  s.version          = '0.1.0'
  s.summary          = 'hmeriann2022 is an article manager package that will serve as interface for the D09'

  s.description      = <<-DESC
  This pod is an School'21s  Swift Piscine exercise to create package that will use the CoreData framework to learn how to use data persistance and models. This pod will be used in the next day's exercise which is creating a Personal Diary.
                       DESC

  s.homepage         = 'https://github.com/hmeriann/hmeriann2022'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '78214685' => 'hmeriann@student.21-school.ru' }
  s.source           = { :git => 'https://github.com/hmeriann/hmeriann2022.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'

  s.source_files = 'hmeriann2022/Classes/**/*'
  s.frameworks = 'UIKit', 'CoreData'
end
