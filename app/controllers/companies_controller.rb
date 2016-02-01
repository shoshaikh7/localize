class CompaniesController < ApplicationController
  before_action :authenticate_user!, except: [:index]
  before_action :set_company, only: [:destroy, :show, :update, :edit]
  respond_to :html, :json

  def index
    @companies = Company.all.order("created_at DESC")
    @tags = Company.tag_counts_on(:tags)
  end

  def show
  end

  def new
    @company = Company.new
  end

  def create
    @company = Company.new company_params
    @company.user = User.find current_user.id
    @company.save
    redirect_to @company
  end

  def edit
  end

  def destroy
    @company.destroy
    flash.notice = "#{@company.company_name} Deleted!"
    redirect_to new_company_path
  end

  def update
    @company.update company_params
    respond_with @company
  end

  def tagged
    # Tag_list returns an array of tags
    if params[:tag].present?
      @companies = Company.tagged_with(params[:tag])
    else
      @companies = Company.all.order("created_at DESC")
    end
  end


  private

  def set_company
    @company = Company.friendly.find params[:id]
  end

  def company_params
    params.require(:company).permit( :company_name, :tagline, :street_address, :street_address_2, :city, :state, :zipcode, :phone, :email, :about, :mon_open, :mon_close, :tues_open, :tues_close, :wed_open, :wed_close, :thurs_open, :thurs_close, :fri_open, :fri_close, :sat_open, :sat_close, :sun_open, :sun_close, :facebook, :twitter, :google, :image, :user_id, :tag_list, :slug)
  end
end
