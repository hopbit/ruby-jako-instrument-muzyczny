live_loop :my_melody do
  ##| stop
  sync :beats
  use_synth :piano # :chiplead
  1.times do | n |
    play notes[n], amp: 0.35
    sleep 0.5
  end
end
# FX!!!!
