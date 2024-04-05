.class public final Lcom/paypal/pyplcheckout/utils/SplitBalanceUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$orNull(Lcom/paypal/pyplcheckout/pojo/Plan;)Lcom/paypal/pyplcheckout/pojo/Plan;
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtilsKt;->orNull(Lcom/paypal/pyplcheckout/pojo/Plan;)Lcom/paypal/pyplcheckout/pojo/Plan;

    move-result-object p0

    return-object p0
.end method

.method private static final orNull(Lcom/paypal/pyplcheckout/pojo/Plan;)Lcom/paypal/pyplcheckout/pojo/Plan;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/Plan;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method
