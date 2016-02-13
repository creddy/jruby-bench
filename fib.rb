def fibonacci(n)
  return n if (0..1).include?(n)
  (fibonacci(n - 1) + fibonacci(n - 2))
end

require 'benchmark/ips'

Benchmark.ips do |x|
  x.config(time: 30, warmup: 60)

  x.report("fib up") {
    fibonacci(15)
  }

  x.compare!
end
