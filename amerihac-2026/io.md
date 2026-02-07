# Effectiveness of Clarity
Haskell's strength

Input and Output

Hidden surprises (null, type coercion, runtime errors), interactions (shared mutable states, module dependency), dangers (deadlocks, corrupted data, race conditions).
Cost: invest in tests... (battle-tested)

- Ask developers to be more careful
- VS a tool that guarantees safety

Cost of maintenance vs Haskell's purity

Immutability; software transactional memory

Parallel map uses all the cores in the CPU

Concurrency: `runMiniProtocol`, `MonadAsync`, `MonadFork`, ...

To AI revolution: there might be a "software reliability crisis" and the point was Haskell might provide the best language/interface to LLM tools.
