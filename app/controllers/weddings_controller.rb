class WeddingsController < ApplicationController
  helper_method :active?

  def wedding
    @active_page = :wedding
  end

  def kids
    @active_page = :kids
  end

  def wedding_day
    @active_page = :wedding_day
  end

  def accommodation
    @active_page = :accommodation
  end

  def contact
    @active_page = :contact
  end

  private

  def active?(page)
    page == @active_page
  end
end
