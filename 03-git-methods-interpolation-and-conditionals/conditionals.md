Conditionals
========
* What is a conditional?
* Demo - Will I get paid today?
* Ternary Operators - one line if/else
* Logical Operators 
* Short circuit evaluation
* Method return values
* Exercise - Breaking in

**Typical `if/else` block**

```ruby
if some_true_condition
    # this code runs
else
    # this other code runs
end
```
**Ternary Operator**

```ruby
if some_true_condition ? this code runs : otherwise this code
```

**Typical `if/elsif/else` block**

```ruby
if some_true_condition
    # do something
elsif
    # do this other thing
 elsif
    # do this awesome thing
 else
    # do something different
```
**Returning a value**

```ruby
message = if order_size == "small"
        "making a small"
    elsif order_size == "medium"
        "making a medium"
    else
        "making coffee"
    end
```
Whatever block of code is exceuted, is stored as the value of `message`

###Exercise - Breaking In
With your partner write a program to break in to our super secure database. Your program will:

* check to see if the user is an admin in our super-secure military system
* if they are, ask them for the 4 digit code in order to enter the system
* if the user enters an incorrect code, tell them they are wrong
* if the user enters 'HINT', the program will return the code
* if the user enters the correct code, they get access to the entire military database
* **Note: for now, hard-code the four digit code**
  

Sample output:
 
```
Are you an admin? (Y/N)
N
Access denied, your is IP blocked


Are you an admin? (Y/N)
Y
What is the code?
5435
Wrong!


Are you an admin? (Y/N)
Y
What is the code?
HINT
Your hint is: 1234
What is the code?
1234
Welcome to the military


Are you an admin? (Y/N)
Y
What is the code?
1234
Welcome to the military

```



