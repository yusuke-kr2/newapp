class TiController < ApplicationController
  def index
  end

  def question1
  end

  def question2
    # クエリパラメーターからq1を読み込む
    @params = params[:q1]
  end


end
