#Ruby Methods
---

String Interpolation is super simple:

```rb
name = "Greg"

# instead of doing this:

puts "My name is " + name

# ...we can do this:

puts "My name is #{name}"
```

Use `#{}` to interpolate any Ruby object into a String.

**NOTE** Interpolation _ONLY_ works with double quotes.

###Exercise

Take two minutes to convert one of the Strings in your homework from using String addition to using Interpolation.