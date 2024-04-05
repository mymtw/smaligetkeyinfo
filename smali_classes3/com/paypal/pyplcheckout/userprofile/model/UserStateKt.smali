.class public final Lcom/paypal/pyplcheckout/userprofile/model/UserStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final US_COUNTRY:Ljava/lang/String; = "US"


# direct methods
.method public static final isUSBuyer(Lcom/paypal/pyplcheckout/pojo/User;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/User;->getCountry()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    const-string v1, "US"

    invoke-static {v1, p0, v0}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final toState(Lcom/paypal/pyplcheckout/pojo/User;)Lcom/paypal/pyplcheckout/userprofile/model/UserState;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;-><init>(Lcom/paypal/pyplcheckout/pojo/User;)V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Empty;->INSTANCE:Lcom/paypal/pyplcheckout/userprofile/model/UserState$Empty;

    :cond_1
    return-object p0
.end method
