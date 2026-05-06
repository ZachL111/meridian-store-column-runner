@main
struct TestRunner {
    static func main() {
        let signalcase_1 = Signal(demand: 81, capacity: 99, latency: 9, risk: 6, weight: 9)
        precondition(Policy.score(signalcase_1) == 234)
        precondition(Policy.classify(signalcase_1) == "accept")
        let signalcase_2 = Signal(demand: 98, capacity: 107, latency: 14, risk: 6, weight: 11)
        precondition(Policy.score(signalcase_2) == 269)
        precondition(Policy.classify(signalcase_2) == "accept")
        let signalcase_3 = Signal(demand: 85, capacity: 102, latency: 13, risk: 11, weight: 9)
        precondition(Policy.score(signalcase_3) == 203)
        precondition(Policy.classify(signalcase_3) == "accept")
        let domainReview = DomainReview(signal: 77, slack: 47, drag: 24, confidence: 76)
        precondition(DomainReviewLens.score(domainReview) == 205)
        precondition(DomainReviewLens.lane(domainReview) == "ship")
    }
}
