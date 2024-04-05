.class public final Lcom/etsy/android/ui/user/AddToCartResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:Lcom/etsy/android/ui/user/Recommendations;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/etsy/android/ui/user/Recommendations;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "cart_count"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/ui/user/Recommendations;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "post_add_to_cart_recs"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/AddToCartResponse;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/etsy/android/ui/user/AddToCartResponse;->b:Lcom/etsy/android/ui/user/Recommendations;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Lcom/etsy/android/ui/user/Recommendations;)Lcom/etsy/android/ui/user/AddToCartResponse;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "cart_count"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/ui/user/Recommendations;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "post_add_to_cart_recs"
        .end annotation
    .end param

    new-instance v0, Lcom/etsy/android/ui/user/AddToCartResponse;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/user/AddToCartResponse;-><init>(Ljava/lang/Integer;Lcom/etsy/android/ui/user/Recommendations;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/user/AddToCartResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/user/AddToCartResponse;

    iget-object v1, p0, Lcom/etsy/android/ui/user/AddToCartResponse;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/ui/user/AddToCartResponse;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/user/AddToCartResponse;->b:Lcom/etsy/android/ui/user/Recommendations;

    iget-object p1, p1, Lcom/etsy/android/ui/user/AddToCartResponse;->b:Lcom/etsy/android/ui/user/Recommendations;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/user/AddToCartResponse;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/user/AddToCartResponse;->b:Lcom/etsy/android/ui/user/Recommendations;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/ui/user/Recommendations;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AddToCartResponse(cartCount="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/AddToCartResponse;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/AddToCartResponse;->b:Lcom/etsy/android/ui/user/Recommendations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
