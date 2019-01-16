module HomesHelper

  def current_year
    year = DateTime.now.year
  end
  def copyright
    spacer = " "
    rights = "All rights reserved"
    site_Name = "Holla at Hav"
    whatYear = copyright_year.to_s
    copyrightLine = rights + spacer + site_Name + spacer + whatYear
  end

  def copyright_year
    year = current_year
  end

  def design_by
    whoDidIt = "Me of course"
  end

  def assest_location
    the_url = image_url
  end
end
