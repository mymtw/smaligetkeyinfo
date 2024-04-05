.class public final Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;)V
    .locals 1

    const-string v0, "transactionDataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/a;->a:Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$e2;)Lvc/d;
    .locals 24

    move-object/from16 v0, p2

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->l()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->k()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v2, v0, Lvc/g$e2;->b:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    iget v2, v2, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->f:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->k()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getOwner()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getUserId()Ljava/lang/Long;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->k()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->k()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getOwner()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getLoginName()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->k()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getOwner()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v11, v3

    iget-object v0, v0, Lvc/g$e2;->b:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    iget-object v13, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->h:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    iget v15, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->f:I

    new-instance v0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    sget-object v5, Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;->SHOP:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x140

    const/16 v17, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/a;->a:Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    invoke-virtual {v3, v0}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b(Ljava/lang/Object;)I

    move-result v0

    new-instance v10, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/FeedbackKey;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/FeedbackKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Landroid/os/Bundle;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_4
    move-object/from16 v2, p0

    new-instance v10, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v13, v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    sget-object v14, Lcom/etsy/android/ui/shop/ShopHomeConfig;->REVIEWS:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f8

    const/16 v23, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v23}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    new-instance v0, Lvc/d$b$i;

    invoke-direct {v0, v10}, Lvc/d$b$i;-><init>(Lhe/e;)V

    goto :goto_4

    :cond_5
    move-object/from16 v2, p0

    sget-object v0, Lvc/d$a;->a:Lvc/d$a;

    :goto_4
    return-object v0
.end method
