.class public final Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;

.field public final b:Lcom/etsy/android/ui/listing/h;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/h;Lvc/c;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingViewEligibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/i;->a:Lvc/c;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/i;->b:Lcom/etsy/android/ui/listing/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$t5;)Lvc/d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/i;->a:Lvc/c;

    new-instance v4, Lvc/g$f;

    const-string v5, "listing_see_all_reviews_tapped"

    invoke-direct {v4, v5}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->f()J

    move-result-wide v7

    iget-object v3, v1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getTitle()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingCard()Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    move-object v10, v3

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->l()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->k()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getOwner()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getUserId()Ljava/lang/Long;

    move-result-object v4

    move-object v13, v4

    goto :goto_0

    :cond_2
    move-object v13, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->k()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->k()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_1

    :cond_3
    move-object v14, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->k()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getOwner()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getLoginName()Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    goto :goto_2

    :cond_4
    move-object v15, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->k()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getOwner()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_3

    :cond_5
    move-object/from16 v16, v5

    :goto_3
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    iget-object v4, v2, Lvc/g$t5;->a:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    sget-object v6, Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;->SHOP:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    if-ne v4, v6, :cond_7

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/i;->b:Lcom/etsy/android/ui/listing/h;

    iget-object v4, v4, Lcom/etsy/android/ui/listing/h;->a:Lcom/etsy/android/lib/config/e;

    sget-object v6, Lcom/etsy/android/lib/config/b$i;->l:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v4, v6}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/i;->a:Lvc/c;

    new-instance v3, Lvc/g$e2;

    iget-object v4, v2, Lvc/g$t5;->a:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    iget-object v2, v2, Lvc/g$t5;->b:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    invoke-direct {v3, v4, v2}, Lvc/g$e2;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;Lcom/etsy/android/ui/listing/ui/panels/reviews/a;)V

    invoke-virtual {v1, v3}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance v5, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v8, v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    sget-object v9, Lcom/etsy/android/ui/shop/ShopHomeConfig;->REVIEWS:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f8

    const/16 v18, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v18}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_7
    iget-object v4, v2, Lvc/g$t5;->b:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    iget-object v4, v4, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->getTotalListingReviewsCount()I

    move-result v17

    iget-object v4, v2, Lvc/g$t5;->b:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    iget-object v4, v4, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->getListingReviewImages()Ljava/util/List;

    move-result-object v18

    iget-object v2, v2, Lvc/g$t5;->b:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->getListingReviewVideos()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v20

    new-instance v2, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v21}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZZ)V

    new-instance v5, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ItemReviewsKey;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v2}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ItemReviewsKey;-><init>(Ljava/lang/String;Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;)V

    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    new-instance v1, Lvc/d$b$i;

    invoke-direct {v1, v5}, Lvc/d$b$i;-><init>(Lhe/e;)V

    goto :goto_5

    :cond_9
    sget-object v1, Lvc/d$a;->a:Lvc/d$a;

    :goto_5
    return-object v1
.end method
