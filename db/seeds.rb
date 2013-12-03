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
Movie.create(movie_id: 1, title: "2進数1 ～ 2進数とは", youtube_id: "2XSMdgsTiDc", large_id: 1, middle_id: 1, small_id: 1, item_id: 1, level_id: 1)
Movie.create(movie_id: 2, title: "2進数2 ～ 10進数と2進数", youtube_id: "coUBhbDGujw", large_id: 1, middle_id: 1, small_id: 1, item_id: 1, level_id: 1)
Movie.create(movie_id: 3, title: "2進数3 ～ 10進数から2進数への変換方法", youtube_id: "XheRqW2D8WA", large_id: 1, middle_id: 1, small_id: 1, item_id: 1, level_id: 1)
Movie.create(movie_id: 4, title: "2進数4 ～ 2進数で小数を表す", youtube_id: "aL8TYX7mk0k", large_id: 1, middle_id: 1, small_id: 1, item_id: 2, level_id: 2)
Movie.create(movie_id: 5, title: "2進数5 ～ 小数の2進数への変換方法", youtube_id: "zW28y14V_HM", large_id: 1, middle_id: 1, small_id: 1, item_id: 2, level_id: 2)
Movie.create(movie_id: 6, title: "プログラム内蔵方式", youtube_id: "K8pacuIIPp0", large_id: 2, middle_id: 1, small_id: 1, item_id: 2, level_id: 1)
Movie.create(movie_id: 7, title: "プロセッサ1 ～ 命令の実行順序とステージ", youtube_id: "vKsMCGBKzWM", large_id: 2, middle_id: 1, small_id: 1, item_id: 6, level_id: 2)
Movie.create(movie_id: 8, title: "プロセッサ2 ～ パイプライン", youtube_id: "m_-A7oPG188", large_id: 2, middle_id: 1, small_id: 1, item_id: 12, level_id: 2)
Movie.create(movie_id: 9, title: "プロセッサ3 ～ スーパースカラ", youtube_id: "BUgOQ0HM3Rk", large_id: 2, middle_id: 1, small_id: 1, item_id: 12, level_id: 2)
Movie.create(movie_id: 10, title: "プロセッサ4 ～ スーパーパイプライン", youtube_id: "dViYBLl-6bc", large_id: 2, middle_id: 1, small_id: 1, item_id: 12, level_id: 2)
Movie.create(movie_id: 11, title: "プロセッサ5 ～ VLIW", youtube_id: "GbJ57b7IJ1Y", large_id: 2, middle_id: 1, small_id: 1, item_id: 12, level_id: 2)
Movie.create(movie_id: 12, title: "データベースとは", youtube_id: "gGKM4dSDneA", large_id: 3, middle_id: 3, small_id: 1, item_id: 1, level_id: 1)
Movie.create(movie_id: 13, title: "データモデル", youtube_id: "u24MeS4Q-M0", large_id: 3, middle_id: 3, small_id: 1, item_id: 2, level_id: 1)
Movie.create(movie_id: 14, title: "関係データベースで起こる問題", youtube_id: "2lMn6t3D1hw", large_id: 3, middle_id: 3, small_id: 1, item_id: 3, level_id: 1)
Movie.create(movie_id: 15, title: "正規化の目的", youtube_id: "nDmDKDrkwoM", large_id: 3, middle_id: 3, small_id: 2, item_id: 5, level_id: 1)
Movie.create(movie_id: 16, title: "第1正規形", youtube_id: "c2LdmWAslBw", large_id: 3, middle_id: 3, small_id: 2, item_id: 5, level_id: 2)
Movie.create(movie_id: 17, title: "主キー", youtube_id: "7a-2PqNg-_0", large_id: 3, middle_id: 3, small_id: 2, item_id: 5, level_id: 2)
Movie.create(movie_id: 18, title: "第2正規形", youtube_id: "1K6EM3woxms", large_id: 3, middle_id: 3, small_id: 2, item_id: 5, level_id: 2)
Movie.create(movie_id: 19, title: "第3正規形", youtube_id: "aYjxNQRQyKs", large_id: 3, middle_id: 3, small_id: 2, item_id: 5, level_id: 2)
Movie.create(movie_id: 20, title: "共通フレームの必要性", youtube_id: "IPKjZjs9-Yk", large_id: 4, middle_id: 2, small_id: 1, item_id: 9, level_id: 1)
Movie.create(movie_id: 21, title: "共通フレーム", youtube_id: "6caO3MS7OTA", large_id: 4, middle_id: 2, small_id: 1, item_id: 9, level_id: 1)
Movie.create(movie_id: 22, title: "システム開発", youtube_id: "ZrR0kqxxPYk", large_id: 4, middle_id: 2, small_id: 1, item_id: 9, level_id: 2)
Movie.create(movie_id: 23, title: "システム開発プロセスとソフトウェア実装プロセス", youtube_id: "n7Uf5PVq3_M", large_id: 4, middle_id: 2, small_id: 1, item_id: 9, level_id: 2)
Movie.create(movie_id: 24, title: "プロジェクトとは", youtube_id: "8WQAQdAIVcw", large_id: 5, middle_id: 1, small_id: 1, item_id: 1, level_id: 1)
Movie.create(movie_id: 25, title: "プロジェクトマネジメントの5つのプロセス群", youtube_id: "OexZTnJvSKQ", large_id: 5, middle_id: 1, small_id: 1, item_id: 3, level_id: 1)
Movie.create(movie_id: 26, title: "ステークホルダ", youtube_id: "y_r1TDX8vD4", large_id: 5, middle_id: 1, small_id: 3, item_id: 1, level_id: 1)
Movie.create(movie_id: 27, title: "ITサービスマネジメント", youtube_id: "SSsg7ZhXeco", large_id: 6, middle_id: 1, small_id: 1, item_id: 1, level_id: 1)
Movie.create(movie_id: 28, title: "ITIL", youtube_id: "-nRI_oHTK58", large_id: 6, middle_id: 1, small_id: 1, item_id: 3, level_id: 1)
Movie.create(movie_id: 29, title: "SLA", youtube_id: "6V3atEPQSVg", large_id: 6, middle_id: 1, small_id: 1, item_id: 4, level_id: 1)
Movie.create(movie_id: 30, title: "情報システム戦略", youtube_id: "kLymCo4xGS0", large_id: 7, middle_id: 1, small_id: 1, item_id: 1, level_id: 1)
Movie.create(movie_id: 31, title: "エンタープライズアーキテクチャ", youtube_id: "tCyNMuILQn4", large_id: 7, middle_id: 1, small_id: 1, item_id: 10, level_id: 1)
Movie.create(movie_id: 32, title: "EAの使い方", youtube_id: "fJvMNBPRxdg", large_id: 7, middle_id: 1, small_id: 1, item_id: 10, level_id: 1)
Movie.create(movie_id: 33, title: "プロダクトポートフォリオマネジメント", youtube_id: "c5F7pyfI59w", large_id: 8, middle_id: 1, small_id: 1, item_id: 3, level_id: 1)
Movie.create(movie_id: 34, title: "SWOT分析", youtube_id: "3056HjSlqbk", large_id: 8, middle_id: 1, small_id: 1, item_id: 5, level_id: 1)
Movie.create(movie_id: 35, title: "競争地位別戦略", youtube_id: "Xque4wBHwnU", large_id: 8, middle_id: 1, small_id: 1, item_id: 7, level_id: 1)
Movie.create(movie_id: 36, title: "線形計画法1 ～ 式の立て方", youtube_id: "eQByNPoS4rw", large_id: 9, middle_id: 1, small_id: 2, item_id: 1, level_id: 1)
Movie.create(movie_id: 37, title: "線形計画法2 ～ 式の解法", youtube_id: "xEhE7Pk5Gqg", large_id: 9, middle_id: 1, small_id: 2, item_id: 1, level_id: 1)
Movie.create(movie_id: 38, title: "ゲーム理論", youtube_id: "FDUU4INKZfE", large_id: 9, middle_id: 1, small_id: 2, item_id: 4, level_id: 1)
