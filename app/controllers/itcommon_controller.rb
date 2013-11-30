class ItcommonController < ApplicationController
  # 大分類ごとのページを表示
  def largepage
	  @movies = Movie.find_all_by_large_id(params[:id])
	  large = LargeClass.find_by_large_id(params[:id])
		if large
      @large_name = params[:id] + " : " + large.name	
    else
      @large_name = "該当する分野はありません"
    end
	end
end
