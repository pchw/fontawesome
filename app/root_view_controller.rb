class RootViewController < UIViewController
	def viewDidLoad
		self.view = UIScrollView.alloc.init
		self.view.backgroundColor = UIColor.whiteColor

		self.view.contentSize = [320, FontAwesome.iconDef.length*200]
		i = 0
		FontAwesome.iconDef.each do |key, value|
			label = UILabel.alloc.initWithFrame([[10, 20 + i*200],[200, 200]])
			label.text = FontAwesome.icon(key)
			label.font = FontAwesome.fontWithSize(200.0)
			self.view.addSubview(label)
			i = i + 1
		end
	end
end