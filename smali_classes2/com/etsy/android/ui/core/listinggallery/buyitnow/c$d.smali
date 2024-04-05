.class public final Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;
.super Lcom/etsy/android/ui/core/listinggallery/buyitnow/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/core/listinggallery/buyitnow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

.field public final g:Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;)V
    .locals 1

    const-string v0, "listingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->b:I

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->f:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->g:Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->b:I

    iget v3, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->f:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    iget-object v3, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->f:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->g:Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->g:Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->f:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->g:Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShowBuyItNowDialog(listingId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offeringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", personalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVariationsJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listingExpressCheckout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->f:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleListingCart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->g:Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
