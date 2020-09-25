module PostsHelper
  def user_post?
    post.user.id == current_user.id
  end
end
