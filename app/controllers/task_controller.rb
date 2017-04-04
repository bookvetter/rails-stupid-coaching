class TaskController < ApplicationController
  TASK = [
    {job: "clean house", pay: "5.50", location: "Mexico"},
    {job: "dig graves", pay: "15.50", location: "Cuba"},
    {job: "water plants", pay: "4.50", location: "China"}
  ]
  def old
    @job = params[:job]
    @pay = params[:pay]
    @location = params[:location]


end

  def new
    @task = TASK.all
  end


end






