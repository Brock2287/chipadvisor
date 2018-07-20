class AddCourseRatingToCourses < ActiveRecord::Migration[5.2]
  def change
    # rating_pts_earned is how many total points a course has
    # earned. The rating then is calculated by dividing earned/possible
    # For instance, if 4 people rate a course 2 stars, then the total
    # possible points would be 40 (5*4) and earned would be 8 (4*2)
    add_column :courses, :rating_pts_earned, :integer
    # rating_pts_possible would increase by 5 for each time
    # someone rates a course if it were a 5 star system
    add_column :courses, :rating_pts_possible, :integer
  end
end
