@IsTest
private class AccountOnboardingTest {
    @IsTest static void keepsTheRatingSalesGave() {
        Account account = AccountOnboarding.onboard('Acme Ltd', 'Warm');
        Assert.areEqual('Warm', account.Rating, 'Onboarding keeps the rating sales gave');
    }
}
