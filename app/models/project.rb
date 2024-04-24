class Project < ApplicationRecord
  validates :pnum, presence: true, uniqueness: true
  validates :pstdate, presence: true
  validates :penddate, presence: true
  validate  :validate_end_date_after_start_date

  private

  def validate_end_date_after_start_date
    return if pstdate.blank? || penddate.blank?

    errors.add(:penddate, "must be after the start date") if penddate < pstdate
  end
end
