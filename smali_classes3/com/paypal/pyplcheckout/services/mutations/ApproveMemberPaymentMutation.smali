.class public final Lcom/paypal/pyplcheckout/services/mutations/ApproveMemberPaymentMutation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/ApproveMemberPaymentMutation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/mutations/ApproveMemberPaymentMutation;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/mutations/ApproveMemberPaymentMutation;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/mutations/ApproveMemberPaymentMutation;->INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/ApproveMemberPaymentMutation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(ZZLcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;)Ljava/lang/String;
    .locals 7

    const-string v0, "billingAgreementBalancePreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\n            mutation APPROVE_MEMBER_PAYMENT(\n                $token: String!\n                $selectedAddressId: String\n                $preferredFundingOptionId: String\n                $setStickyFiRequired: Boolean\n                $cryptocurrencyQuoteId: String\n            "

    const-string v6, "\n            ) {\n                approveMemberPayment (\n            "

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/paypal/pyplcheckout/services/mutations/ApproveMemberPaymentMutation;->getMutation(ZZLcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMutation(ZZLcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "billingAgreementBalancePreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryVariableStart"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryVariableEnd"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "$primaryFundingOptionId: String"

    invoke-static {p4, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p1, "primaryFundingOptionId: $primaryFundingOptionId,"

    invoke-static {p5, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "$secondaryFundingOptionIds: [String!]"

    invoke-static {p4, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p1, "secondaryFundingOptionIds: $secondaryFundingOptionIds,"

    invoke-static {p5, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_1
    sget-object p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;->NONE:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;

    if-eq p3, p1, :cond_2

    const-string p1, "$balancePreference: BalancePreference"

    invoke-static {p4, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p1, "balancePreference: $balancePreference"

    invoke-static {p5, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_2
    const-string p1, "\n                    token: $token, \n                    selectedAddressId: $selectedAddressId, \n                    preferredFundingOptionId: $preferredFundingOptionId,\n                    setStickyFiRequired: $setStickyFiRequired,\n                    cryptocurrencyQuoteId: $cryptocurrencyQuoteId,\n                ) { \n                    paymentContingencies {\n                        threeDomainSecure {\n                          status\n                          encryptedId\n                          redirectUrl {\n                              href\n                           }\n                           method\n                           parameter\n                           experience\n                        }\n                        threeDSContingencyData {\n                            name\n                            causeName\n                            resolution {\n                                type\n                                resolutionName\n                                paymentCard {\n                                    id\n                                    type\n                                    number\n                                    encryptedNumber\n                                    bankIdentificationNumber\n                                    billingAddress { \n                                        country\n                                        fullAddress\n                                    }\n                                    expireYear\n                                    expireMonth\n                                    currencyCode\n                                    cardProductClass\n                                    partialFpan\n                                } \n                                contingencyContext {\n                                    source\n                                    reason\n                                    referenceId\n                                    deviceDataCollectionUrl {\n                                        href\n                                    } \n                                    jwtSpecification { \n                                        jwtIssuer\n                                        jwtOrgUnitId\n                                        type\n                                        jwtDuration\n                                    }\n                                }\n                            }\n                        }\n                        confirmCreditCardCvvData {\n                            lastFourDigits\n                        }\n                        sepaMandateAcceptanceNeeded {\n                            id\n                        }\n                        needConsentForBankAccountInfoRetrieval {\n                            encryptedId\n                        }\n                        needRealTimeBalanceForBankAccount {\n                            encryptedId\n                        }\n                    }\n                    cart {\n                        cartId\n                        paymentId\n                        billingToken\n                        billingType\n                        intent\n                        returnUrl {\n                            href\n                        }\n                        shippingAddress {\n                            firstName\n                            lastName\n                            line1\n                            line2\n                            city\n                            state\n                            postalCode\n                            country\n                        }\n                        billingAddress {\n                            firstName\n                            lastName\n                            line1\n                            line2\n                            city\n                            state\n                            postalCode\n                            country\n                        }\n                        amounts {\n                            discount {\n                                currencyCode\n                                currencyValue\n                            }\n                            handlingFee {\n                                currencyCode\n                                currencyValue\n                            }\n                            insurance {\n                                currencyCode\n                                currencyValue\n                            }\n                            shipping {\n                                currencyCode\n                                currencyValue\n                            }\n                            shippingAndHandling {\n                                currencyCode\n                                currencyValue\n                            }\n                            shippingDiscount {\n                                currencyCode\n                                currencyValue\n                            }\n                            subtotal {\n                                currencyCode\n                                currencyValue\n                            }\n                            tax {\n                                currencyCode\n                                currencyValue\n                            }\n                            total {\n                                currencyCode\n                                currencyValue\n                            }\n                        }\n                        items {\n                            description\n                            name\n                            quantity\n                            unitPrice {\n                                currencyCode\n                                currencyValue\n                            }\n                            total {\n                                currencyCode\n                                currencyValue\n                            }\n                            sku\n                            itemOptionSelections {\n                                name\n                                description\n                            }\n                        }\n                        total {\n                            currencyCode\n                            currencyValue\n                        }\n                    }\n                    shippingAddresses {\n                        isPrimary\n                        addressId\n                        line1\n      \t                line2\n                        city\n                        state\n                        postalCode\n                        country\n                        fullAddress\n                        isSelected\n                    }       \n                    buyer {\n                        userId\n                        email {\n                            stringValue\n                        }\n                        name {\n                            givenName\n                            middleName\n                            familyName\n                        }\n                        addresses {\n                            fullAddress\n                        }\n                        phones {\n                            number\n                        }\n                    }\n                }\n            } \n        "

    invoke-static {p4, p5, p1}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
