# == Schema Information
#
# Table name: tracks
#
#  id       :bigint(8)        not null, primary key
#  album_id :integer          not null
#  title    :string           not null
#  ord      :integer          not null
#  lyrics   :text
#  bonus    :boolean          default(FALSE)
#

class Track < ApplicationRecord

end 
