class CompaniesController < ApplicationController

def show
  @company = Company.find(params[:id])
end

def new
    @company = Company.new
  end

  def create
    @company = Company.new(comp_params)

    if @company.save
      redirect_to root_path
    else
      render :new
    end
  end

private
  
  def comp_params
    params.require(:company).permit(:name)
  end

end