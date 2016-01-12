class RegistrationsController < Devise::RegistrationsController
  protected
  def after_sign_up_path_for(resource)
    new_company_path
  end
  def after_update_path_for(resource)
    companies_path(resource)
  end
end
