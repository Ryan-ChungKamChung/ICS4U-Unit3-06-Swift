public class Jet: Airplane {
    private let multiplier = 2

    public func setSpeed(newSpeed: Int) { self.speed = newSpeed * multiplier }

    public func accelerate() { self.speed *= multiplier }
}
