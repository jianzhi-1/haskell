# Haskell for Startups
Backend can be haskell.

Early stage startup environment
- Things that matter a lot: find product-market fit and building a business very quickly (speed of delivery, agility adapting to changes quickly, iterate quickly (make product better), build a great team as quickly as possible. Focus on top priorities and nothing else (high opportunity cost). Keep costs down and don't burn out.

Things that don't matter a lot: verifiable correctness. "craftsmanship" of programming. Beautiful abstractions. Writing new DSLs. Choice in programming language (won't make or break).

For Haskell, pros: good first filter for engineering talent; cares deeply about the art and craft of programming. cons: limits candidate pool, more expensive, will run into missing and incomplete libraries. e.g. usually no Haskell SDK. limit options in certain part of the pipeline e.g. payments, admin panel (Django, RAIL).... will need to write bindings yourself. adds to the list of things that are not top priority. Dependency upgrades will be painful (backward compatibility). Growth of Haskell is stagnating.

Size and quality of libraries matter.

Optimizing build time. Manage cache really effectively. Containerisation fights against this caching (worst case is getting worse).

Type families.
Monad stack.
Space leak.

How far to model your domain with really good types? (the `String -> String -> String -> String` meme). Diminishing return in type safety (not worth the effort at some point).

Startups: may not understand the domain as much as you think you do, so even when you've built out the perfect abstraction, you may have realised there are more assumptions.

Most software are not life-or-death software: good Haskell code will still have bugs; will also interact with non-Haskell code.
Life-or-death software - highly recommended to use Haskell. (how much to put in to iron out the last 1%/2% of bugs?)

Don't make technical choices to front-loaded complexities VS optimizing for right now (a startup that just started has not earned the right to live for that long...). Start ups vs big companies.

Beautiful solutions (Haskell-minded people) vs pragmatic ones.

Startup's hiring focus is on productivity - getting stuff done.

Domain modelling vs domain shifting - statically typed, dynamically typed.

How much type safety is helpful now vs refactor.

Updating view of the world.

Keep pure function in this region and every IO in a small box.

Learning curve for Haskell. `foldl` vs `foldr` and variants.

"Pure functional programming is a pipedream."

As of right now, AI is mediocre writing Haskell code.

Positive points about Haskell
+ Refactoring and being agile
+ World class type system - refactor quickly and correctly
+ It is fun (at least for the speaker) but I think the valuable life philosophy is: since you are investing time in it, might as well make it fun :)

Better marketing: how to position Haskell to be (uniquely) useful for the AI era? Someone poasted that Rust is the perfect language for agents (given it compiles, it is correct), and the speaker thinks it should really be Haskell.

Marketing:
- Improve compilation time
- Better quality and more libraries
- HF = Haskell Foundation LOL

