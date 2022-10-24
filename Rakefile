desc "Name the project"
task :name, [:binary, :library] do |t, args|
  puts "Binary named to #{args.binary}"
  puts "Library named to #{args.library}"
end

desc "Run all tests"
task :test do |t|
  system('rspec')
end

desc "Release a version"
task :release, [:version] do |t, args|
  puts "Releasing version #{args.version}"
end
