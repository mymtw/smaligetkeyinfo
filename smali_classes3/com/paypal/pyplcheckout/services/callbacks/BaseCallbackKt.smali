.class public final Lcom/paypal/pyplcheckout/services/callbacks/BaseCallbackKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$getCorrelationId(Lokhttp3/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallbackKt;->getCorrelationId(Lokhttp3/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getCorrelationId(Lokhttp3/z;)Ljava/lang/String;
    .locals 1

    const-string v0, "paypal-debug-id"

    invoke-static {p0, v0}, Lokhttp3/z;->b(Lokhttp3/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
