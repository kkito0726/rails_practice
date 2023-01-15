class WeightHistory < ApplicationRecord
  belongs_to :user

  validates :user_id, presence: { message: 'ユーザーIDを入力してください' }
  validates :memo, length: { maximum: 255, too_long: `メモは最大%{count}文字以内でお願いします` }
  # validate :weight_validate

  # def weight_validate
  #   if weight < 1
  #     errors.add(:weight, '体重が正しく入力されていません')
  #   end
  # end
end
