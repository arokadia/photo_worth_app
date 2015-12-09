module PostsHelper
  def post_params
    params.require(:post).permit(:title, :photo_url, :tag_list, :image)
  end
end
