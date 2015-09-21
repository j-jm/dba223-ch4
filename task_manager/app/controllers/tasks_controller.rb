class TasksController < ApplicationController
  def task_entry
  	@recipient = params[:recipient_name]
  	@description = params[:task_description]
  	@due_date = params[:due_date]
  	unless (@recipient.blank? and @description.blank? and @due_date.blank?)
  	@task = Task.create({:recipient => @recipient , :description => @description , :due_date => @due_date})
    end
    @tasks = Task.all
  end
end
