.class public final Lcom/etsy/android/ui/listing/favoriting/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/favoriting/d;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$j;)Lvc/d$a;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/etsy/android/ui/listing/favoriting/d;->a:Lvc/c;

    new-instance v11, Lvc/g$h;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->f()J

    move-result-wide v5

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v4, v4, Lcom/etsy/android/ui/listing/ui/f;->c:Lcom/etsy/android/ui/listing/ui/toppanel/e;

    iget-object v4, v4, Lcom/etsy/android/ui/listing/ui/toppanel/e;->a:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->a()Z

    move-result v4

    move v9, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    new-instance v13, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->f()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getTitle()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getUrl()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v4, v4, Lcom/etsy/android/ui/listing/ui/f;->d:Lrd/a;

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lrd/a;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-object/from16 v17, v4

    goto :goto_1

    :cond_1
    move-object/from16 v17, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->k()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getShopName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_2

    :cond_2
    move-object/from16 v18, v8

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->l()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v4, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v4, v7, v8}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    move-object/from16 v19, v4

    goto :goto_3

    :cond_3
    move-object/from16 v19, v8

    :goto_3
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->c:Lcom/etsy/android/ui/listing/ui/toppanel/e;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/toppanel/e;->a:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    if-eqz v0, :cond_4

    iget-boolean v4, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->a:Z

    move/from16 v20, v4

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    :goto_4
    if-eqz v0, :cond_5

    iget-boolean v7, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->b:Z

    move/from16 v21, v7

    goto :goto_5

    :cond_5
    const/16 v21, 0x0

    :goto_5
    new-instance v7, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;

    const/4 v15, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v21}, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZ)V

    const/4 v8, 0x0

    iget-boolean v10, v1, Lvc/g$j;->a:Z

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lvc/g$h;-><init>(JLcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v11}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    sget-object v0, Lvc/d$a;->a:Lvc/d$a;

    return-object v0
.end method
