
#if os(Linux)
    import Glibc
#else
    import Darwin.C
#endif
    
/// Pseudorandom generator based on the standard drand48() function.
open class DrandGenerator: EntropyGenerator {
    public init() { }
    
    open func next() -> Double {
        return drand48()
    }
}
