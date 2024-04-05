.class public final Lcom/etsy/android/lib/requests/apiv3/ShippingDetailsEndpoint$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/requests/apiv3/ShippingDetailsEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getShippingDetails$default(Lcom/etsy/android/lib/requests/apiv3/ShippingDetailsEndpoint;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ltp/s;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/etsy/android/lib/requests/apiv3/ShippingDetailsEndpoint;->getShippingDetails(JLjava/lang/String;Ljava/lang/String;Z)Ltp/s;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getShippingDetails"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
