module TimeExtensions
  def long_month
    Date::MONTHNAMES[self.month]
  end
  
  # date time
  def quick_dt
    "#{month}/#{day}/#{year} #{strftime("%I:%M %p")}"
  end
end