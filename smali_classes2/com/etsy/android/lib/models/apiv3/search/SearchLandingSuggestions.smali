.class public final Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentSearch;,
        Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;,
        Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;,
        Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;",
            ">;"
        }
    .end annotation
.end field

.field private final giftGuides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;",
            ">;"
        }
    .end annotation
.end field

.field private final popularSearches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseGiftCard:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;

.field private final recentSearches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field private final recentlyViewed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;",
            ">;"
        }
    .end annotation
.end field

.field private final savedSearches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "categories"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "recent_searches"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "popular_searches"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "gift_guides"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "purchase_gift_card"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "recently_viewed"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "saved_searches"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/Query;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/Query;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->categories:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->recentSearches:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->popularSearches:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->giftGuides:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->purchaseGiftCard:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;

    .line 7
    iput-object p6, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->recentlyViewed:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->savedSearches:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 9
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move-object p9, v0

    goto :goto_0

    :cond_1
    move-object p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    move-object v4, v0

    goto :goto_4

    :cond_5
    move-object v4, p6

    :goto_4
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    move-object p9, v0

    .line 10
    invoke-direct/range {p2 .. p9}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->categories:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->recentSearches:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->popularSearches:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->giftGuides:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->purchaseGiftCard:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->recentlyViewed:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->savedSearches:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;Ljava/util/List;Ljava/util/List;)Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/Query;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->recentSearches:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/Query;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->popularSearches:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->giftGuides:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->purchaseGiftCard:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->recentlyViewed:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->savedSearches:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;Ljava/util/List;Ljava/util/List;)Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "categories"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "recent_searches"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "popular_searches"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "gift_guides"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "purchase_gift_card"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "recently_viewed"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "saved_searches"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/Query;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/Query;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;",
            ">;)",
            "Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;"
        }
    .end annotation

    const-string v0, "categories"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->recentSearches:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->recentSearches:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->popularSearches:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->popularSearches:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->giftGuides:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->giftGuides:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->purchaseGiftCard:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->purchaseGiftCard:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->recentlyViewed:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->recentlyViewed:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->savedSearches:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->savedSearches:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getGiftGuides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->giftGuides:Ljava/util/List;

    return-object v0
.end method

.method public final getPopularSearches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/Query;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->popularSearches:Ljava/util/List;

    return-object v0
.end method

.method public final getPurchaseGiftCard()Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->purchaseGiftCard:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;

    return-object v0
.end method

.method public final getRecentSearches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/Query;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->recentSearches:Ljava/util/List;

    return-object v0
.end method

.method public final getRecentlyViewed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->recentlyViewed:Ljava/util/List;

    return-object v0
.end method

.method public final getSavedSearches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->savedSearches:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->categories:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->recentSearches:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->popularSearches:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->giftGuides:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->purchaseGiftCard:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->recentlyViewed:Ljava/util/List;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->savedSearches:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->recentSearches:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->popularSearches:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->giftGuides:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->purchaseGiftCard:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->getEligible()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :cond_7
    :goto_6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchLandingSuggestions(categories="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->categories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentSearches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->recentSearches:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popularSearches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->popularSearches:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftGuides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->giftGuides:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseGiftCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->purchaseGiftCard:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentlyViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->recentlyViewed:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedSearches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->savedSearches:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
