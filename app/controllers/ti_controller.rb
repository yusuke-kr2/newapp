class TiController < ApplicationController
  def index
  end

  def question1
  end

  def question2
    # クエリパラメーターからq1を読み込む
    @q = params[:q1]
  end

  def question3
    @q2 = params[:q2]
  end


end
