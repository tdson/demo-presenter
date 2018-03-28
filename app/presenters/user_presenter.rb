class UserPresenter < Struct.new(:user, :view)
  def full_name
    "#{user.first_name} #{user.last_name}"
  end
end
