module Jekyll

  class PostFilter < Plugin

	  #Called before post is sent to the converter. Allows
	  #you to modify the post object before the converter
	  #does it's thing
	  def pre_render(post)

	  end

	  #Called after the post is rendered with the converter.
	  #Use the post object to modify it's contents before the
	  #post is inserted into the template.
	  def post_render(post)

	  end

  end

end
