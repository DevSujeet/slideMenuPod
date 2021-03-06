Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "slideMenuPodSpec"
# s.name = "name of the pod spec file."
s.summary = "slideMenuPod let the user add a controller with a slide menu."
s.requires_arc = true

# 2
s.version = "0.1.2"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Sujeet Kumar" => "1987.sujeetkumar@gmail.com" }

# For example,
# s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
 s.homepage = "https://www.google.com"

# For example,
# s.homepage = "https://github.com/JRG-Developer/RWPickFlavor"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/DevSujeet/slideMenuPod.git", :tag => "#{s.version}"}

# For example,
# s.source = { :git => "https://github.com/JRG-Developer/RWPickFlavor.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"
s.dependency 'SwiftyBeaver'


# 8
s.source_files = "slideMenuPod/**/*.{swift}"

# 9
s.resources = "slideMenuPod/**/*.{png,jpeg,jpg,storyboard,xib}"
end
