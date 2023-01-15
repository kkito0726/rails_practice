module WeightHistoriesHelper
  def weight_comment(weight)
    if weight < 20
      return "#{weight} kgは痩せ型です"
    elsif weight < 30
      return "#{weight} kgは標準型です"
    else
      return "#{weight} kgは太り気味です"
    end
  end
end
