#!/usr/bin/env ruby

require 'set' # Fixes OpenTok crash. Oh well ...
require 'opentok'

OPENTOK_KEY = '45285602'
OPENTOK_SECRET = 'ac7a17a31fbb8a127f25ec6e5c9120e40bd2c906'

opentok = OpenTok::OpenTok.new(OPENTOK_KEY, OPENTOK_SECRET )
session = opentok.create_session(media_mode: :routed)
token   = opentok.generate_token(session.session_id)

puts "Session ID: #{session.session_id}"
puts "Token: #{token}"
