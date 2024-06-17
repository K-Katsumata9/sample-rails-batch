namespace :ranks do
    namespace :chapter2 do
        desc 'chapter2 ゲーム内のユーザーランキング情報を更新する'
        task update: :environment do
            Rank.delete_all

            
        end
    end
end
  