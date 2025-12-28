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
