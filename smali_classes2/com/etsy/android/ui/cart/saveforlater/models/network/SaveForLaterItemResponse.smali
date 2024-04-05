.class public final Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterListingResponse;

.field public final b:Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterShopResponse;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;-><init>(Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterListingResponse;Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterShopResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterListingResponse;Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterShopResponse;)V
    .locals 0
    .param p1    # Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterListingResponse;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterShopResponse;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;->a:Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterListingResponse;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;->b:Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterShopResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterListingResponse;Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterShopResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;-><init>(Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterListingResponse;Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterShopResponse;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterListingResponse;Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterShopResponse;)Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;
    .locals 1
    .param p1    # Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterListingResponse;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterShopResponse;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop"
        .end annotation
    .end param

    new-instance v0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;-><init>(Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterListingResponse;Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterShopResponse;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;->a:Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterListingResponse;

    iget-object v3, p1, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;->a:Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterListingResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;->b:Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterShopResponse;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;->b:Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterShopResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;->a:Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterListingResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterListingResponse;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;->b:Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterShopResponse;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterShopResponse;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SaveForLaterItemResponse(listing="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;->a:Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterListingResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;->b:Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterShopResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
