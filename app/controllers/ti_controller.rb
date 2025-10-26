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
    @q1 = params[:q1]
    @q2 = params[:q2]
  end

  def question4
    @q1 = params[:q1]
    @q2 = params[:q2]
    @q3 = params[:q3]
  end

  def result
    @type = get_result(params[:q1], params[:q2], params[:q3], params[:q4])
  end

  private
    def get_result(question1, question2, question3, question4)
      "#{question1}#{question2}#{question3}#{question4}"
    end


end
