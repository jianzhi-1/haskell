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

```haskell
:t filter
```

*Functor*
It is a standard built-in definition.
Let `f` be a type constructor (i.e. something that becomes a type when you give it a type) i.e. `f` can be `[]` or `Maybe` or `IO`. It can also be thought of as context.
```haskell
class Functor f where
  fmap :: (a -> b) -> f a -> f b

instance Functor [] where
  fmap = map
```

*Monad*
A type class. Examples are `Maybe` and `IO` and `[]`
All monads are type constructors of the kind `* -> *`, with additional constraints such as obeying the monad laws.

Kind = type of a type
`*` symbolises a fully realised type. `* -> *` means a type constructor that needs to take in a fully realised type to produce a fully realised type e.g. `[]`, we need `[Int]` to get a concrete type.
Type constructor 
```haskell
Int :: *
Maybe :: * -> *
```

Value

Bind operation: the idea is to chain monad computation. `>>=` flattens out the resulting monad.
```haskell
(>>=) :: Monad m => m a -> (a -> m b) -> m b
```

```haskell
m a -- a value wrapped in a monadic context
```

`Maybe`: computation that might fail
`IO`: sequencing side effects safely


