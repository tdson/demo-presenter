class UserPresenter < BasePresenter
  def full_name
    "#{model.first_name} #{model.last_name}"
  end

  def joined_at
    view.time_ago_in_words model.created_at
  end
end
