require 'libnotify'

notification = Libnotify.new do |notify|
  notify.summary = 'Título de la notificación'
  notify.body = 'Cuerpo de la notificación'
  notify.timeout = 5
end

notification.show!
