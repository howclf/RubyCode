def call_block
  puts "Start"
  yield
  yield
  puts "End"
end

call_block { puts "Blocks are cool!" }

def call_block_2
  yield(1)
  yield(2)
  yield(3)
end

call_block_2 { |i|
  puts "#{i}: Blocks are cool!"
}
