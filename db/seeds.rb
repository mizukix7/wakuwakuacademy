# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
# 大分類テーブル
LargeClass.create(large_id: 1, name: '基礎理論')
LargeClass.create(large_id: 2, name: 'コンピュータシステム')
LargeClass.create(large_id: 3, name: '技術要素')
LargeClass.create(large_id: 4, name: '開発技術')
LargeClass.create(large_id: 5, name: 'プロジェクトマネジメント')
LargeClass.create(large_id: 6, name: 'サービスマネジメント')
LargeClass.create(large_id: 7, name: 'システム戦略')
LargeClass.create(large_id: 8, name: '経営戦略')
LargeClass.create(large_id: 9, name: '企業と法務')
