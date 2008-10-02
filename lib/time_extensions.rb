module TimeExtensions
  def long_month
    Date::MONTHNAMES[self.month]
  end
end