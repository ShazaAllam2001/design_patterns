# Builder Pattern

## Repo Link
[Repo](https://github.com/ShazaAllam2001/design_patterns)

## Builder Pattern

### Link for Code
[Code](https://github.com/ShazaAllam2001/design_patterns/blob/main/builder_pattern)

### User Class
contains fields:
- firstName (required)
- secondName (required)
- age (optional)
- phone (optional)

### User Builder Class
build user class in four stages:
- setFirstName
- setSecondName
- setAge
- setPhone

### Link for output
[Output](https://github.com/ShazaAllam2001/design_patterns/blob/main/builder_pattern/output)


## Factory Pattern

### Link for Code
[Code](https://github.com/ShazaAllam2001/design_patterns/blob/main/factory_pattern)

### Abstarct Class
abstarct class with name **Shape** with 3 subclass overridding the method **revealMe**

### Factory Class
It's a class that has a function called get shape that waits for the string then switch case will take the string to decide to return which Class with its own print message.

Create a class to use the shape Factory to print the specified message for Circle, square, and Rectangle.

### Link for output
[Output](https://github.com/ShazaAllam2001/design_patterns/blob/main/factory_pattern/output)


## Singleton Pattern

### Link for Code
[Code](https://github.com/ShazaAllam2001/design_patterns/blob/main/singleton_pattern)

### Database Class
It has one instance that can only be instanced using a private constructor called **_create** and use the method **getInstance** to get that object

### Client Class
It has one method that tests if it gives only one instance each time you use it by creating two instances of it.

### Link for output
[Output](https://github.com/ShazaAllam2001/design_patterns/blob/main/singleton_pattern/output)