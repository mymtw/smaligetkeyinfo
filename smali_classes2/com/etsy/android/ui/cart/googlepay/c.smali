.class public final Lcom/etsy/android/ui/cart/googlepay/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "AMEX"

    const-string v1, "DISCOVER"

    const-string v2, "JCB"

    const-string v3, "MASTERCARD"

    const-string v4, "VISA"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/cart/googlepay/c;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZ)Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethods;
    .locals 6

    if-eqz p0, :cond_0

    new-instance p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;

    new-instance v0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationParameters;

    sget-object v1, Lcom/etsy/android/util/k;->f:Ljava/lang/String;

    const-string v2, "ECv1"

    invoke-direct {v0, v2, v1}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationParameters;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DIRECT"

    invoke-direct {p0, v1, v0}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationParameters;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "CRYPTOGRAM_3DS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfn/b;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string p1, "PAN_ONLY"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethods;

    new-instance v1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;

    sget-object v2, Lcom/etsy/android/ui/cart/googlepay/c;->a:Ljava/util/List;

    const/4 v3, 0x1

    new-instance v4, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayBillingAddressParameters;

    const-string v5, "FULL"

    invoke-direct {v4, v5}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayBillingAddressParameters;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/etsy/android/ui/cart/googlepay/models/GooglePayBillingAddressParameters;)V

    const-string v0, "CARD"

    invoke-direct {p1, v0, v1, p0}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethods;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;)V

    return-object p1
.end method
