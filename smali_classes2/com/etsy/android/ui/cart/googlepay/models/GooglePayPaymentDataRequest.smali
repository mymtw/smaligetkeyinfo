.class public final Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayMerchantInfo;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethods;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTransactionInfo;


# direct methods
.method public constructor <init>(IILcom/etsy/android/ui/cart/googlepay/models/GooglePayMerchantInfo;Ljava/util/List;Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTransactionInfo;)V
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
    .param p3    # Lcom/etsy/android/ui/cart/googlepay/models/GooglePayMerchantInfo;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "merchantInfo"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "allowedPaymentMethods"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTransactionInfo;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transactionInfo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayMerchantInfo;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethods;",
            ">;",
            "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTransactionInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "allowedPaymentMethods"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->a:I

    iput p2, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->b:I

    iput-object p3, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->c:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayMerchantInfo;

    iput-object p4, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->e:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTransactionInfo;

    return-void
.end method


# virtual methods
.method public final copy(IILcom/etsy/android/ui/cart/googlepay/models/GooglePayMerchantInfo;Ljava/util/List;Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTransactionInfo;)Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;
    .locals 7
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
    .param p3    # Lcom/etsy/android/ui/cart/googlepay/models/GooglePayMerchantInfo;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "merchantInfo"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "allowedPaymentMethods"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTransactionInfo;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transactionInfo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayMerchantInfo;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethods;",
            ">;",
            "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTransactionInfo;",
            ")",
            "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;"
        }
    .end annotation

    const-string v0, "allowedPaymentMethods"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;-><init>(IILcom/etsy/android/ui/cart/googlepay/models/GooglePayMerchantInfo;Ljava/util/List;Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTransactionInfo;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;

    iget v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->a:I

    iget v3, p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->b:I

    iget v3, p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->c:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayMerchantInfo;

    iget-object v3, p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->c:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayMerchantInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->e:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTransactionInfo;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->e:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTransactionInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->c:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayMerchantInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayMerchantInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->d:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->e:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTransactionInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTransactionInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/squareup/moshi/y$a;

    invoke-direct {v0}, Lcom/squareup/moshi/y$a;-><init>()V

    new-instance v1, Lcom/squareup/moshi/y;

    invoke-direct {v1, v0}, Lcom/squareup/moshi/y;-><init>(Lcom/squareup/moshi/y$a;)V

    const-class v0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/y;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapter.toJson(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
