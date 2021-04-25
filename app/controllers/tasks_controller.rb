class TasksController < ApplicationController
 def destroy
   @task = Task.find(params[:id])
    @task.destroy
  
    flash[:success] = 'Task　は正常に削除されました'
    redirect_to tasks_url
  end
end
