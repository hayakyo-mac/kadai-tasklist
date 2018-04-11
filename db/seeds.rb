(1..100).each do |number|
#   Message.create(period: '30171221 ' + number.to_s, title: 'test title ' + number.to_s, content: 'test content ' + number.to_s)
  Message.create(title: 'test title', content: 'test content ' + number.to_s)
end