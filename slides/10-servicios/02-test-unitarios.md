### Tests unitarios

```ruby
class Car
    def initialize(color: 'red')
        @color = 'red'
    end

    def get_color
        @color
    end
end
```

```ruby
describe Car
    it 'is red' do
        expect(Car.new.get_color).to eq('red')
    end
end
```

