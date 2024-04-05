.class public final Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethods;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "apiVersion"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "apiVersionMinor"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "existingPaymentMethodRequired"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "allowedPaymentMethods"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethods;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowedPaymentMethods"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->a:I

    .line 3
    iput p2, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->b:I

    .line 4
    iput-object p3, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;-><init>(IILjava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(IILjava/lang/Boolean;Ljava/util/List;)Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "apiVersion"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "apiVersionMinor"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "existingPaymentMethodRequired"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "allowedPaymentMethods"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethods;",
            ">;)",
            "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;"
        }
    .end annotation

    const-string v0, "allowedPaymentMethods"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;-><init>(IILjava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;

    iget v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->a:I

    iget v3, p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->b:I

    iget v3, p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/squareup/moshi/y$a;

    invoke-direct {v0}, Lcom/squareup/moshi/y$a;-><init>()V

    new-instance v1, Lcom/squareup/moshi/y;

    invoke-direct {v1, v0}, Lcom/squareup/moshi/y;-><init>(Lcom/squareup/moshi/y$a;)V

    const-class v0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/y;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapter.toJson(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
