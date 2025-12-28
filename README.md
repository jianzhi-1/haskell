# Functional Programming

https://www.seas.upenn.edu/~cis1940/spring13/lectures.html
https://www.cs.columbia.edu/~sedwards/classes/2024/4995-fall/

Glasgow Haskell Compiler
GHCi: REPL

parametric polymorphism, higher-order functions, and type classes

wholemeal programming

pattern matching with multiple equations for the same function
In pattern matching, function is decided by value shape, which is different from overloading (function is picked by type/typeclasses)


jump tables

constructor tags

strictness analysis

(+) :: Num a => a -> a -> a
Curried functions i.e. partial
Better written as a -> (a -> a)


kind, definition, typeclasses

Function application binds tighter than anything else.

Guard: a way to choose between different results based on boolean conditions, without if else.

```haskell
gpa grade | grade >= 70 = "A"
          | grade >= 60 = "B"
          | grade >= 55 = "C"
          | otherwise = "U"
```
