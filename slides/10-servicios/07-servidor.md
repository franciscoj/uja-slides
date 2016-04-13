### Servidor

```ruby
run lambda { |env|
  [
    200,
    {'Content-Type'=>'text/html'},
    StringIO.new("<h1>Hola UJA!</h1>")
  ]
}
```

![](images/hola-uja.png)
