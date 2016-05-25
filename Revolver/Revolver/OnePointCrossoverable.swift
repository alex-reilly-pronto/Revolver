
/**
 *  Crossoverable type can be randomly combined with another instance of itself to produce two new offspring instances.
 */
public protocol OnePointCrossoverable: ChromosomeType {
    
    /**
     Perform one-point crossover between the receiver and `other`.
     
     - parameter generator: Provider of randomness.
     - parameter other:     The second parent, with which the receiver's data is combined.
     
     - returns: Two new instances, generated by combining the `self` and `other`.
     */
    func onePointCrossover(generator: EntropyGenerator, other: Self) -> (first: Self, second: Self)
    
}
