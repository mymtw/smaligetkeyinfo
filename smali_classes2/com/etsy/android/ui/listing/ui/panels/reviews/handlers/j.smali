.class public final Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/j;
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/j;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$u5;)Lvc/d;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/j;->a:Lvc/c;

    new-instance v4, Lvc/g$f;

    const-string v5, "listing_see_all_reviews_tapped"

    invoke-direct {v4, v5}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->f()J

    move-result-wide v7

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getTitle()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

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
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    new-instance v4, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    move-object v6, v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v3, v1, Lvc/g$u5;->b:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    iget-object v3, v3, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->getTotalListingReviewsCount()I

    move-result v17

    iget-object v3, v1, Lvc/g$u5;->b:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    iget-object v3, v3, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->getListingReviewImages()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    iget-object v1, v1, Lvc/g$u5;->b:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->getListingReviewVideos()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v20

    const/16 v21, 0x1

    const/16 v22, 0x400

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v23}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ItemReviewsKey;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ItemReviewsKey;-><init>(Ljava/lang/String;Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;)V

    :cond_6
    if-eqz v5, :cond_7

    new-instance v0, Lvc/d$b$i;

    invoke-direct {v0, v5}, Lvc/d$b$i;-><init>(Lhe/e;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lvc/d$a;->a:Lvc/d$a;

    :goto_4
    return-object v0
.end method
