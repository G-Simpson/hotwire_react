namespace :db do
  desc 'Fill the database with sample data'
  task populate: :environment do
    50.times do
      FactoryBot.create(:user)
    end
  end
end
