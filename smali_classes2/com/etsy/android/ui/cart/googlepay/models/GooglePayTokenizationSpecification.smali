.class public final Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationParameters;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationParameters;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "type"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationParameters;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "parameters"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;->b:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationParameters;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationParameters;)Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "type"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationParameters;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "parameters"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationParameters;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;->b:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationParameters;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;->b:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationParameters;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;->b:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationParameters;

    invoke-virtual {v1}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationParameters;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GooglePayTokenizationSpecification(type="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;->b:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
