class ApplicationController < ActionController::Base

  skip_before_action :verify_authenticity_token

  before_action :configure_permitted_parameters, if: :devise_controller?
  before_action :current_order
  before_action :set_order_items
  before_action :set_universities
  before_action :set_categories

  protected

  def configure_permitted_parameters

    devise_parameter_sanitizer.permit :sign_up, keys: [
      :login,
      :username,
      :repairman,
      :teacher,
      :student,
      :email,
      :password,
      :avatar,
      :avatar_cache,
      :password_confirmation,
      :remember_me
    ]

    devise_parameter_sanitizer.permit :sign_in, keys: [
      :login,
      :password
    ]

    devise_parameter_sanitizer.permit :account_update, keys: [
      :login,
      :username,
      :first_name,
      :last_name,
      :owned_gadgets,
      :borned,
      :brithday,
      :repairman,
      :teacher,
      :student,
      :email,
      :password,
      :avatar,
      :avatar_cache,
      :password_confirmation,
      :remember_me,
      { images: [] },
      { videos: [] }
    ]
  end

  def current_order
    if Order.find_by_id(session[:order_id]).nil?
      Order.new
    else
      Order.find_by_id(session[:order_id])
    end
  end

  private

  def set_order_items
    @order_items = OrderItem.all
  end

  def set_universities
    @universities = University.all
  end

  def set_categories
    @categories = Category.all
  end
end
