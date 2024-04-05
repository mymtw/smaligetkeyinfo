.class public final Lvc/g$f2;
.super Lvc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f2"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/PaymentOption;

.field public final b:Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/PaymentOption;Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;)V
    .locals 0

    invoke-direct {p0}, Lvc/g;-><init>()V

    iput-object p1, p0, Lvc/g$f2;->a:Lcom/etsy/android/lib/models/PaymentOption;

    iput-object p2, p0, Lvc/g$f2;->b:Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/g$f2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvc/g$f2;

    iget-object v1, p0, Lvc/g$f2;->a:Lcom/etsy/android/lib/models/PaymentOption;

    iget-object v3, p1, Lvc/g$f2;->a:Lcom/etsy/android/lib/models/PaymentOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvc/g$f2;->b:Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;

    iget-object p1, p1, Lvc/g$f2;->b:Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvc/g$f2;->a:Lcom/etsy/android/lib/models/PaymentOption;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/PaymentOption;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvc/g$f2;->b:Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NavigateToSingleListingCheckout(paymentOption="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvc/g$f2;->a:Lcom/etsy/android/lib/models/PaymentOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googlePayCheckoutSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/g$f2;->b:Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
