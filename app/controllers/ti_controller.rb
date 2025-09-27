class TiController < ApplicationController
  def index
  end

  def question1
  end

  def question2
    # クエリパラメーターからq1を読み込む
    @params1 = params[:q1]
  end

  def question3
    @params1 = params[:q1]
    puts @params1
    @params2 = params[:q2]
  end


end
