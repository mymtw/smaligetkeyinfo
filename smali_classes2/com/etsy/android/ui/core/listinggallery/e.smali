.class public final Lcom/etsy/android/ui/core/listinggallery/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

.field public final b:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

.field public final c:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/BaseModelImageCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/etsy/android/ui/core/listinggallery/e;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/BaseModelImageCompat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/e;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/e;->b:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/ui/core/listinggallery/e;->c:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/ui/core/listinggallery/e;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/etsy/android/ui/core/listinggallery/e;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/etsy/android/ui/core/listinggallery/e;->f:Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    .line 8
    iput-object p7, p0, Lcom/etsy/android/ui/core/listinggallery/e;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;Ljava/util/List;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p2

    :goto_1
    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_2

    .line 9
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v9, p3

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/ui/core/listinggallery/e;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/core/listinggallery/e;Ljava/lang/String;I)Lcom/etsy/android/ui/core/listinggallery/e;
    .locals 10

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/e;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/e;->b:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/e;->c:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/e;->d:Ljava/lang/String;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/e;->e:Ljava/lang/String;

    :cond_4
    move-object v7, p1

    and-int/lit8 p1, p2, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/e;->f:Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    and-int/lit8 p1, p2, 0x40

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/e;->g:Ljava/util/List;

    :cond_6
    move-object v9, v1

    const-string p0, "images"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/etsy/android/ui/core/listinggallery/e;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/ui/core/listinggallery/e;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/core/listinggallery/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/core/listinggallery/e;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/e;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    iget-object v3, p1, Lcom/etsy/android/ui/core/listinggallery/e;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/e;->b:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    iget-object v3, p1, Lcom/etsy/android/ui/core/listinggallery/e;->b:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/e;->c:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    iget-object v3, p1, Lcom/etsy/android/ui/core/listinggallery/e;->c:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/core/listinggallery/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/core/listinggallery/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/e;->f:Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    iget-object v3, p1, Lcom/etsy/android/ui/core/listinggallery/e;->f:Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/e;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/e;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/e;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/e;->b:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/e;->c:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/e;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/e;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/e;->f:Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/e;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ListingState(listingFetch="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/e;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingExpressCheckout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/e;->b:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inventoryContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/e;->c:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personalizationEntered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addToCartGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/e;->f:Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/e;->g:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
