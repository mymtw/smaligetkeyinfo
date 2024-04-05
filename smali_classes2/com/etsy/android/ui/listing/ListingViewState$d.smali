.class public final Lcom/etsy/android/ui/listing/ListingViewState$d;
.super Lcom/etsy/android/ui/listing/ListingViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ListingViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:Z

.field public d:Lcom/etsy/android/ui/listing/a;

.field public final e:Z

.field public final f:Lcom/etsy/android/ui/listing/ui/f;

.field public final g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

.field public final h:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

.field public final i:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

.field public final j:Lcom/etsy/android/ui/listing/ui/l;

.field public final k:Z

.field public final l:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ZLcom/etsy/android/ui/listing/a;ZLcom/etsy/android/ui/listing/ui/f;Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Lcom/etsy/android/ui/listing/ui/l;ZLcom/etsy/android/ui/listing/ui/ListingSections$Order;)V
    .locals 1

    const-string v0, "commonListingState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "machineTranslationData"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionsOrder"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/listing/ListingViewState;-><init>(ZLcom/etsy/android/ui/listing/a;)V

    iput-boolean p1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->c:Z

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->d:Lcom/etsy/android/ui/listing/a;

    iput-boolean p3, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->e:Z

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    iput-object p6, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->h:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    iput-object p7, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->i:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    iput-object p8, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->j:Lcom/etsy/android/ui/listing/ui/l;

    iput-boolean p9, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->k:Z

    iput-object p10, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->l:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(Lcom/etsy/android/ui/listing/ListingViewState$d;ZLcom/etsy/android/ui/listing/ui/f;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Lcom/etsy/android/ui/listing/ui/l;ZI)Lcom/etsy/android/ui/listing/ListingViewState$d;
    .locals 14

    move-object v0, p0

    move/from16 v1, p7

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->c:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v4, v2

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->d:Lcom/etsy/android/ui/listing/a;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->e:Z

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, p1

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->h:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p3

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->i:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p4

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->j:Lcom/etsy/android/ui/listing/ui/l;

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p5

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->k:Z

    move v12, v2

    goto :goto_8

    :cond_8
    move/from16 v12, p6

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->l:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    move-object v13, v1

    goto :goto_9

    :cond_9
    move-object v13, v3

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "commonListingState"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingFetch"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "machineTranslationData"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionsOrder"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ListingViewState$d;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/etsy/android/ui/listing/ListingViewState$d;-><init>(ZLcom/etsy/android/ui/listing/a;ZLcom/etsy/android/ui/listing/ui/f;Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Lcom/etsy/android/ui/listing/ui/l;ZLcom/etsy/android/ui/listing/ui/ListingSections$Order;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->d:Lcom/etsy/android/ui/listing/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->c:Z

    return v0
.end method

.method public final d(Lcom/etsy/android/ui/listing/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->d:Lcom/etsy/android/ui/listing/a;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ListingViewState$d;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->c:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->d:Lcom/etsy/android/ui/listing/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->d:Lcom/etsy/android/ui/listing/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->e:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->h:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->h:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->i:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->i:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->j:Lcom/etsy/android/ui/listing/ui/l;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->j:Lcom/etsy/android/ui/listing/ui/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->k:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->k:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->l:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->l:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getListingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f$a;->n:Lcom/etsy/android/ui/listing/ui/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_3

    :cond_2
    :goto_1
    instance-of v2, v0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;->e:Ljava/lang/String;

    move-object v1, v0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final h()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->i:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getOffering()Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->getOfferingId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->t0(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->i:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getOffering()Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->getOfferingId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->d:Lcom/etsy/android/ui/listing/a;

    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->h:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->i:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->j:Lcom/etsy/android/ui/listing/ui/l;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/l;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->k:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->l:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    iget-object v2, v1, Lcom/etsy/android/ui/listing/ui/f$a;->h:Lcom/etsy/android/ui/listing/ui/j;

    instance-of v3, v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/f$a;->i:Lcom/etsy/android/ui/listing/ui/j;

    instance-of v3, v1, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->a:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->a:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;->a:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    :cond_4
    if-eqz v4, :cond_5

    iget-object v2, v1, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;->b:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;->a:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f$a;->m:Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final k()Lcom/etsy/android/lib/models/apiv3/listing/Shop;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getShopId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 15

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->l:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "order"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/etsy/android/ui/listing/ui/f$e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v2, v3, :cond_6

    if-eq v2, v12, :cond_6

    if-ne v2, v11, :cond_5

    new-array v2, v5, [Ljava/util/List;

    new-array v5, v11, [Lcom/etsy/android/ui/listing/ui/j;

    iget-object v13, v0, Lcom/etsy/android/ui/listing/ui/f;->a:Lvd/d;

    aput-object v13, v5, v4

    iget-object v13, v0, Lcom/etsy/android/ui/listing/ui/f;->d:Lrd/a;

    aput-object v13, v5, v3

    iget-object v13, v0, Lcom/etsy/android/ui/listing/ui/f;->n:Lvd/c;

    iget-object v13, v13, Lvd/c;->b:Lvd/a;

    aput-object v13, v5, v12

    invoke-static {v5}, Lkotlin/collections/k;->c1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, v0, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    invoke-virtual {v5, v1}, Lcom/etsy/android/ui/listing/ui/f$a;->a(Lcom/etsy/android/ui/listing/ui/ListingSections$Order;)Ljava/util/ArrayList;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v5, v0, Lcom/etsy/android/ui/listing/ui/f;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    invoke-virtual {v5, v1}, Lcom/etsy/android/ui/listing/ui/f$c;->b(Lcom/etsy/android/ui/listing/ui/ListingSections$Order;)Ljava/util/ArrayList;

    move-result-object v1

    aput-object v1, v2, v12

    new-array v1, v12, [Lcom/etsy/android/ui/listing/ui/j;

    iget-object v5, v0, Lcom/etsy/android/ui/listing/ui/f;->h:Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    aput-object v5, v1, v4

    iget-object v5, v0, Lcom/etsy/android/ui/listing/ui/f;->i:Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    aput-object v5, v1, v3

    invoke-static {v1}, Lkotlin/collections/k;->c1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    aput-object v1, v2, v11

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/f;->n:Lvd/c;

    iget-object v1, v1, Lvd/c;->a:Lvd/a;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    aput-object v1, v2, v9

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/f;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/etsy/android/ui/listing/ui/f$b;->a:Lsd/a;

    invoke-static {v5}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v10, v1, Lcom/etsy/android/ui/listing/ui/f$b;->b:Ljava/util/List;

    if-nez v10, :cond_1

    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-static {v10, v5}, Lkotlin/collections/t;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/f$b;->c:Lcom/etsy/android/ui/listing/ui/morefromshop/button/b;

    invoke-static {v5, v1}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->R0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_2
    aput-object v10, v2, v8

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/f;->k:Lud/a;

    invoke-virtual {v1}, Lud/a;->a()Ljava/util/List;

    move-result-object v1

    aput-object v1, v2, v7

    new-array v1, v9, [Lcom/etsy/android/ui/listing/ui/j;

    iget-object v5, v0, Lcom/etsy/android/ui/listing/ui/f;->k:Lud/a;

    sget-object v7, Lud/a$b;->b:Lud/a$b;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/ui/listing/ui/f;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/etsy/android/ui/listing/ui/f;->n:Lvd/c;

    iget-object v5, v5, Lvd/c;->a:Lvd/a;

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lcom/etsy/android/ui/listing/ui/f;->n:Lvd/c;

    iget-object v5, v5, Lvd/c;->d:Lvd/a;

    :goto_2
    aput-object v5, v1, v4

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ui/f;->o:Lqd/a;

    aput-object v4, v1, v3

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f;->l:Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

    aput-object v3, v1, v12

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->m:Lcom/etsy/android/ui/listing/ui/footer/a;

    aput-object v0, v1, v11

    invoke-static {v1}, Lkotlin/collections/k;->c1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, Lkotlin/collections/k;->c1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_8

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const/16 v2, 0x9

    new-array v2, v2, [Ljava/util/List;

    new-array v13, v11, [Lcom/etsy/android/ui/listing/ui/j;

    iget-object v14, v0, Lcom/etsy/android/ui/listing/ui/f;->a:Lvd/d;

    aput-object v14, v13, v4

    iget-object v14, v0, Lcom/etsy/android/ui/listing/ui/f;->d:Lrd/a;

    aput-object v14, v13, v3

    iget-object v14, v0, Lcom/etsy/android/ui/listing/ui/f;->b:Lcom/etsy/android/ui/listing/ui/f$d;

    iget-object v14, v14, Lcom/etsy/android/ui/listing/ui/f$d;->a:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;

    aput-object v14, v13, v12

    invoke-static {v13}, Lkotlin/collections/k;->c1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    aput-object v13, v2, v4

    iget-object v13, v0, Lcom/etsy/android/ui/listing/ui/f;->n:Lvd/c;

    iget-object v13, v13, Lvd/c;->a:Lvd/a;

    if-eqz v13, :cond_7

    invoke-static {v13}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_3

    :cond_7
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_3
    aput-object v13, v2, v3

    iget-object v13, v0, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    invoke-virtual {v13, v10}, Lcom/etsy/android/ui/listing/ui/f$a;->a(Lcom/etsy/android/ui/listing/ui/ListingSections$Order;)Ljava/util/ArrayList;

    move-result-object v13

    aput-object v13, v2, v12

    iget-object v13, v0, Lcom/etsy/android/ui/listing/ui/f;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    invoke-virtual {v13, v1}, Lcom/etsy/android/ui/listing/ui/f$c;->b(Lcom/etsy/android/ui/listing/ui/ListingSections$Order;)Ljava/util/ArrayList;

    move-result-object v1

    aput-object v1, v2, v11

    new-array v1, v12, [Lcom/etsy/android/ui/listing/ui/j;

    iget-object v13, v0, Lcom/etsy/android/ui/listing/ui/f;->h:Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    aput-object v13, v1, v4

    iget-object v13, v0, Lcom/etsy/android/ui/listing/ui/f;->i:Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    aput-object v13, v1, v3

    invoke-static {v1}, Lkotlin/collections/k;->c1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    aput-object v1, v2, v9

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/f;->n:Lvd/c;

    iget-object v1, v1, Lvd/c;->a:Lvd/a;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_8
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_4
    aput-object v1, v2, v8

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/f;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    if-eqz v1, :cond_a

    iget-object v8, v1, Lcom/etsy/android/ui/listing/ui/f$b;->a:Lsd/a;

    invoke-static {v8}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v13, v1, Lcom/etsy/android/ui/listing/ui/f$b;->b:Ljava/util/List;

    if-nez v13, :cond_9

    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_9
    invoke-static {v13, v8}, Lkotlin/collections/t;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/f$b;->c:Lcom/etsy/android/ui/listing/ui/morefromshop/button/b;

    invoke-static {v8, v1}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->R0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v10

    :goto_5
    aput-object v1, v2, v7

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/f;->k:Lud/a;

    invoke-virtual {v1}, Lud/a;->a()Ljava/util/List;

    move-result-object v1

    aput-object v1, v2, v6

    new-array v1, v9, [Lcom/etsy/android/ui/listing/ui/j;

    iget-object v6, v0, Lcom/etsy/android/ui/listing/ui/f;->k:Lud/a;

    sget-object v7, Lud/a$b;->b:Lud/a$b;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v0, Lcom/etsy/android/ui/listing/ui/f;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    if-eqz v6, :cond_b

    move v6, v3

    goto :goto_6

    :cond_b
    move v6, v4

    :goto_6
    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    iget-object v6, v0, Lcom/etsy/android/ui/listing/ui/f;->n:Lvd/c;

    iget-object v10, v6, Lvd/c;->d:Lvd/a;

    :goto_7
    aput-object v10, v1, v4

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ui/f;->o:Lqd/a;

    aput-object v4, v1, v3

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f;->l:Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

    aput-object v3, v1, v12

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->m:Lcom/etsy/android/ui/listing/ui/footer/a;

    aput-object v0, v1, v11

    invoke-static {v1}, Lkotlin/collections/k;->c1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, Lkotlin/collections/k;->c1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Listing(isAppBarVisible="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commonListingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->d:Lcom/etsy/android/ui/listing/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomNavigationBarTransparent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ui="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingFetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googlePayData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->h:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inventoryContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->i:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", machineTranslationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->j:Lcom/etsy/android/ui/listing/ui/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAddedToCart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sectionsOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->l:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
