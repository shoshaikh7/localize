class CompaniesController < ApplicationController
  before_action :authenticate_user!, only: [:index]
  before_action :set_company, only: [:destroy, :show, :update]

  def index
    @companies = Company.all
  end

  def show
  end

  def new
    @company = Company.new
  end

  def create
    @company = Company.new(company_params)
    @company.user = User.find(current_user.id)
    @company.save
    redirect_to @company
  end


  private

  def set_company
    @company = Company.find(params[:id])
  end

  def company_params
    params.require(:company).permit( :company_name, :tagline, :address1, :address2, :zipcode, :phone, :email, :about, :hours, :facebook, :twitter, :google, :image, :user_id)
  end

end
