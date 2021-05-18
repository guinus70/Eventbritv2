module EventsHelper
  def end_date(event)
    @event = Event.find(params[:id])
    @event.start_date + @event.duration*60
  end
end
