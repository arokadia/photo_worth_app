module PostsHelper
  def post_params
    params.require(:post).permit(:title, :photo_url)
  end
end
