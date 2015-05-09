# config/initializers/assets.rb
Rails.application.config.assets.precompile << Proc.new do |path|
  if path =~ /\.(css|js)\z/
    Rails.application.assets.resolve(path).to_path
    Rails.root.join('app', 'assets').to_path
  else
    false
  end
end