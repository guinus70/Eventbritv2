class AttendanceMailer < ApplicationMailer

  default from: 'julpthp@hotmail.com'

  def new_attendance(attendance)

    @attendance = attendance
    @admin = User.find(@attendance.event.admin_id)

    @url  = 'eventbrit-thp-jp.herokuapp.com/login' 

    mail(to: @admin.email, subject: 'Nouvelle participation à votre évenement') 
  end  
end
