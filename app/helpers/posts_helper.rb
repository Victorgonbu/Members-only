module PostsHelper
  def user_post?
    post.user.id == current_user.id ? true : false
  end
end
