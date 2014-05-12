namespace :backup do
  desc 'Loads last production database dump from S3 backups'
  task :fetch => :environment do
  	puts "ok"
  end
end