.class public final Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final mapToFundingEligibilityState(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->getData()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    sget-object v3, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-virtual {v0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->getFundingEligibility()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->getPaypal()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v4, 0x1

    sget-object v5, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    new-instance v6, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    invoke-virtual {v0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->getFundingEligibility()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->getPaylater()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;->getReasons()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;-><init>(ZLjava/util/List;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL_CREDIT:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    new-instance v6, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    invoke-virtual {v0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->getFundingEligibility()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->getCredit()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;->getReasons()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;-><init>(ZLjava/util/List;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    invoke-static {v2}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->getError()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;-><init>(Ljava/util/Map;Ljava/util/List;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method
