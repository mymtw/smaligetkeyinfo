.class public final Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayBillingAddressParameters;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/etsy/android/ui/cart/googlepay/models/GooglePayBillingAddressParameters;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "allowedAuthMethods"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "allowedCardNetworks"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "billingAddressRequired"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/ui/cart/googlepay/models/GooglePayBillingAddressParameters;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "billingAddressParameters"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayBillingAddressParameters;",
            ")V"
        }
    .end annotation

    const-string v0, "allowedAuthMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedCardNetworks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;->c:Z

    iput-object p4, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;->d:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayBillingAddressParameters;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;ZLcom/etsy/android/ui/cart/googlepay/models/GooglePayBillingAddressParameters;)Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "allowedAuthMethods"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "allowedCardNetworks"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "billingAddressRequired"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/ui/cart/googlepay/models/GooglePayBillingAddressParameters;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "billingAddressParameters"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayBillingAddressParameters;",
            ")",
            "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;"
        }
    .end annotation

    const-string v0, "allowedAuthMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedCardNetworks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/etsy/android/ui/cart/googlepay/models/GooglePayBillingAddressParameters;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;->c:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;->d:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayBillingAddressParameters;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;->d:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayBillingAddressParameters;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;->b:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;->d:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayBillingAddressParameters;

    invoke-virtual {v1}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayBillingAddressParameters;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GooglePayPaymentParameters(allowedAuthMethods="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedCardNetworks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingAddressRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", billingAddressParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;->d:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayBillingAddressParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
