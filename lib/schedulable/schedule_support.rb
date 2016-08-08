module Schedulable
  module ScheduleSupport
    def self.param_names
      [:id, :date, :time, :rule, :until, :count, :interval, day: [], day_of_week: [monday: [], tuesday: [], wednesday: [], thursday: [], friday: [], saturday: [], sunday: []], day_of_month: [], day_of_year: []]
    end
  end
end
