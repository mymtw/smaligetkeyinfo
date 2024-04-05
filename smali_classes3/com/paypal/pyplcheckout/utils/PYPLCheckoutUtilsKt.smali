.class public final Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$getCancelReason(Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;)Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtilsKt;->getCancelReason(Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;)Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;

    move-result-object p0

    return-object p0
.end method

.method private static final getCancelReason(Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;)Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;
    .locals 0

    instance-of p0, p0, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Cancel;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;->USER_CANCELLED:Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;->CHECKOUT_ERROR:Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;

    :goto_0
    return-object p0
.end method

.method public static final isDebug()Z
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
