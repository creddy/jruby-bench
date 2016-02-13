## jruby-bench

#### Setup

Switch to the JRuby version you'd like to test. Then:
```
git clone git@github.com:creddy/jruby-bench.git
cd jruby-bench
bundle
```

#### Running the test

```
JRUBY_OPTS="--server -J-Xmx2048m" rake
```

#### Example Results

```
➜  jruby-bench [jruby-9.0.5.0] (master) JRUBY_OPTS="--server -J-Xmx2048m" rake
JRUBY_OPTS: --server -J-Xmx2048m
Calculating -------------------------------------
              fib up   283.000  i/100ms
-------------------------------------------------
              fib up      2.797k (± 6.4%) i/s -     83.485k
```
```
➜  jruby-bench [jruby-1.7.24] (master) JRUBY_OPTS="--server -J-Xmx2048m" rake
JRUBY_OPTS: --server -J-Xmx2048m
Calculating -------------------------------------
              fib up   325.000  i/100ms
-------------------------------------------------
              fib up      3.427k (± 3.6%) i/s -    102.700k
```
