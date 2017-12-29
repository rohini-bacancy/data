def demo
  yield
  yield
  yield
end
demo { puts "Hello gud afternoon" }