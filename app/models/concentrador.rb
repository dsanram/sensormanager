class Concentrador < ActiveRecord::Base
  belongs_to :categoria_equipo
  def to_label
  "#{nombre}"
  end
end
