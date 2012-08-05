unless defined?(Motion::Project::Config)
  raise "This file must be required within a RubyMotion project Rakefile."
end

Motion::Project::App.setup do |app|
  Dir.glob(File.join(File.dirname(__FILE__), 'fontawesome/*.rb')).each do |file|
    app.files.unshift(file)
  end

  font_file = File.join(File.dirname(__FILE__), 'fontawesome/fontawesome-webfont.ttf')
  FileUtils.cp(font_file, './resources/')

  app.fonts << "fontawesome-webfont.ttf"
end