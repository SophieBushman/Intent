
<<<<<<< HEAD

=======
>>>>>>> 2ec229d5c4ae326199009ff20f520ef0b2bec8b1
var initialize_calendar;
initialize_calendar = function() {
	$('.calendar').each(function(){
		var calendar = $(this);
		calendar.fullCalendar({
			header: {
<<<<<<< HEAD
				left: 'prev,next today',
=======
>>>>>>> 2ec229d5c4ae326199009ff20f520ef0b2bec8b1
				center: 'title',
				right: 'month,agendaWeek,agendaDay'
			},
			selectable: true,
			selectHelper: true,
			editable: true,
			eventLimit: true,
<<<<<<< HEAD
			events: '/events.json',
			select: function(start, end) {
				$.getScript('/events/new', function(){
					$('#event_date_range').val(moment(start).format("MM/DD/YYYY HH:mm") + ' - ' + moment(end).format("MM/DD/YYYY HH:mm"));
					daterangepicker();
=======
			
			select: function(start, end) {
				$.getScript('/events/new', function(){
					$('#event_date_range').val(moment(start).format("MM/DD/YYYY HH:mm") + ' - ' + moment(end).format("MM/DD/YYYY HH:mm"));
					date_range_picker();
>>>>>>> 2ec229d5c4ae326199009ff20f520ef0b2bec8b1
					$('.start_hidden').val(moment(start).format('YYYY-MM-DD HH:mm'));
					$('.end_hidden').val(moment(end).format('YYYY-MM-DD HH:mm'));

				});
				
				calendar.fullCalendar('unselect'); 
<<<<<<< HEAD
			},
			eventDrop: function(event, delta, revertFunc) {
				event_data = {
					event: {
						id: event.id,
						start: event.start.format(),
						end: event.end.format()
					}
				};
				$.ajax({
					url: event.update_url,
					data: event_data,
					type: 'PATCH'
				});
			}


=======
			}
>>>>>>> 2ec229d5c4ae326199009ff20f520ef0b2bec8b1
		});
	})
};
$(document).on('turbolinks:load', initialize_calendar);