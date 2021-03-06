FactoryBot.define do

  # 作成するテストデータの名前を「task」とします
  # （実際に存在するクラス名と一致するテストデータの名前をつければ、そのクラスのテストデータを自動で作成します）
  factory :task do
    user_id { 2 }
    name { 'のび太が作ったデフォルトのタイトル１' }
    description { 'のび太が作ったデフォルトのコンテント１' }
    due_date { '2026-01-01' }
    status { '未着手' }
    priority { '低' }
    label_ids { ["1"] }
  end

  # 作成するテストデータの名前を「second_task」とします
  # （存在しないクラス名の名前をつける場合、オプションで「このクラスのテストデータにしてください」と指定します）
  factory :second_task, class: Task do
    user_id { 2 }
    name { 'のび太が作ったデフォルトのタイトル２' }
    description { 'のび太が作ったデフォルトのコンテント２' }
    due_date { '2025-02-02' }
    status { '着手中' }
    priority { '中' }
    label_ids { ["2"] }
  end

  factory :third_task, class: Task do
    user_id { 3 }
    name { 'スネ夫が作ったデフォルトのタイトル３' }
    description { 'スネ夫が作ったデフォルトのコンテント３' }
    due_date { '2024-03-31' }
    status { '未着手' }
    priority { '高' }
    label_ids { ["3"] }
  end

  factory :fourth_task, class: Task do
    user_id { 3 }
    name { 'スネ夫が作ったデフォルトのタイトル４' }
    description { 'スネ夫が作ったデフォルトのコンテント４' }
    due_date { '2023-04-30' }
    status { '未着手' }
    priority { '低' }
    label_ids { ["1"] }
  end

  factory :fifth_task, class: Task do
    user_id { 4 }
    name { 'ジャイアンが作ったデフォルトのタイトル５' }
    description { 'ジャイアンが作ったデフォルトのコンテント５' }
    due_date { '2022-05-31' }
    status { '未着手' }
    priority { '中' }
    label_ids { ["2"] }
  end

  factory :sixth_task, class: Task do
    user_id { 4 }
    name { 'ジャイアンが作ったデフォルトのタイトル６' }
    description { 'ジャイアンが作ったデフォルトのコンテント６' }
    due_date { '2021-06-30' }
    status { '未着手' }
    priority { '高' }
    label_ids { ["3"] }
  end

  factory :seventh_task, class: Task do
    user_id { 2 }
    name { 'のび太が作ったデフォルトのタイトル７' }
    description { 'のび太が作ったデフォルトのコンテント７' }
    due_date { '2027-07-14' }
    status { '未着手' }
    priority { '高' }
    label_ids { ["1"] }
  end

  factory :eighth_task, class: Task do
    user_id { 2 }
    name { 'のび太が作ったデフォルトのタイトル８' }
    description { 'のび太が作ったデフォルトのコンテント８' }
    due_date { '2028-08-16' }
    status { '着手中' }
    priority { '中' }
    label_ids { ["2"] }
  end

  factory :ninth_task, class: Task do
    user_id { 2 }
    name { 'のび太が作ったデフォルトのタイトル９' }
    description { 'のび太が作ったデフォルトのコンテント９' }
    due_date { '2029-09-18' }
    status { '未着手' }
    priority { '低' }
    label_ids { ["3"] }
  end

  factory :tenth_task, class: Task do
    user_id { 2 }
    name { 'のび太が作ったデフォルトのタイトル１０' }
    description { 'のび太が作ったデフォルトのコンテント１０' }
    due_date { '2030-10-20' }
    status { '着手中' }
    priority { '高' }
    label_ids { ["1", "2"] }
  end
end