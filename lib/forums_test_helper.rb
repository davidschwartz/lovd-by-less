##
# ForumsTestHelper
# Author: Les Freeman (lesliefreeman3@gmail.com)
# Created on: 5/16/08
# Updated on: 5/16/08
# Provides useful methods for testing the models and controllers associented with forums.
#

module ForumsTestHelper

  def valid_forum_attributes
    forums(:one).attributes
  end
  
  def valid_forum_topic_attributes
    forum_topics(:one).attributes
  end
  
  def valid_forum_post_attributes
    forum_posts(:one).attributes
  end

end