class Sensor < ActiveRecord::Base
  belongs_to :concentrador
  def to_label
  "#{nombre}"
  end
end
