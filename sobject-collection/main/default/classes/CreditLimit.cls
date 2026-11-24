public with sharing class CreditLimit {
    /** An order above the customer's credit limit needs a manager's approval. */
    public static Boolean needsApproval(Decimal orderTotal, Decimal creditLimit) {
        return creditLimit != null && orderTotal > creditLimit;
    }
}
