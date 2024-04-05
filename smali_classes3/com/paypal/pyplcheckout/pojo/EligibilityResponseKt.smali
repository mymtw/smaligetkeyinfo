.class public final Lcom/paypal/pyplcheckout/pojo/EligibilityResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ineligibilityReasonAndErrorMessage(Lcom/paypal/pyplcheckout/pojo/Eligibility;)Ljava/lang/String;
    .locals 3

    const-string v0, "unknown"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/Eligibility;->getIneligibilityReason()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/Eligibility;->getIneligibilityErrorMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    const-string p0, "ineligibilityReason: "

    const-string v2, "; ineligibilityErrorMessage: "

    invoke-static {p0, v1, v2, v0}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
