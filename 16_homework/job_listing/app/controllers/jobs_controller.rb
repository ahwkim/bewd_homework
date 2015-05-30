class JobsController < ApplicationController

def new
    @job = Job.new
end

def create
    @job = Job.new(job_strong_params)

    if @job.save
      redirect_to root_path
    else
      render :new
end

end

private
  
  def job_strong_params
    params.require(:job).permit(:title, :company_id, :description, :url)
  end

end