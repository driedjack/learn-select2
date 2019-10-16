class GeneralController < ApplicationController
  def home
    @names = { 'Nam' => ['Toàn', 'Tuấn', 'Lực', 'Đô', 'Hào'],
               'Nữ' => ['Lan', 'Nhi', 'Hồng', 'Khuê', 'Trúc'],
               'Bê đê' => ['Điệp', 'Khanh', 'San', 'Đạt', 'Tâm']}
  end
end
