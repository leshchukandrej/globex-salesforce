@IsTest
private class CreditLimitTest {
    @IsTest static void aboveTheLimitNeedsApproval() {
        Assert.isTrue(CreditLimit.needsApproval(12000, 10000));
        Assert.isFalse(CreditLimit.needsApproval(8000, 10000));
    }
}
