.class public final synthetic Lcom/etsy/android/ui/shop/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/shop/a0;

.field public final synthetic c:Lmf/b;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/shop/a0;Lmf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/w;->b:Lcom/etsy/android/ui/shop/a0;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/w;->c:Lmf/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/etsy/android/ui/shop/w;->b:Lcom/etsy/android/ui/shop/a0;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/w;->c:Lmf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lmf/b$b;

    iget-object v0, v0, Lcom/etsy/android/ui/shop/a0;->i:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    const-string v2, "listingUpdate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getFeaturedListings()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    iget-wide v8, v1, Lmf/b$b;->a:J

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v7

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_4

    iget-boolean v3, v1, Lmf/b$b;->b:Z

    invoke-virtual {v6, v3}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setIsFavorite(Z)V

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopListings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    iget-wide v9, v1, Lmf/b$b;->a:J

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v8

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_6

    move v8, v4

    goto :goto_4

    :cond_6
    move v8, v2

    :goto_4
    if-eqz v8, :cond_5

    goto :goto_5

    :cond_7
    move-object v7, v5

    :goto_5
    check-cast v7, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    goto :goto_6

    :cond_8
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_9

    iget-boolean v3, v1, Lmf/b$b;->b:Z

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setIsFavorite(Z)V

    move v3, v4

    :cond_9
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopSections()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/ShopSection;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/ShopSection;->getListings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    iget-wide v9, v1, Lmf/b$b;->a:J

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v8

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_c

    move v8, v4

    goto :goto_8

    :cond_c
    move v8, v2

    :goto_8
    if-eqz v8, :cond_b

    goto :goto_9

    :cond_d
    move-object v7, v5

    :goto_9
    check-cast v7, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    goto :goto_a

    :cond_e
    move-object v7, v5

    :goto_a
    if-eqz v7, :cond_a

    iget-boolean v3, v1, Lmf/b$b;->b:Z

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setIsFavorite(Z)V

    move v3, v4

    goto :goto_7

    :cond_f
    move v2, v3

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
