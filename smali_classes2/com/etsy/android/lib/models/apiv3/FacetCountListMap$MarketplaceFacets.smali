.class public Lcom/etsy/android/lib/models/apiv3/FacetCountListMap$MarketplaceFacets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarketplaceFacets"
.end annotation


# instance fields
.field public mHasHandmade:Z

.field public mHasVintage:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/FacetCount;

    .line 6
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "handmade"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 7
    iput-boolean v4, p0, Lcom/etsy/android/lib/models/apiv3/FacetCountListMap$MarketplaceFacets;->mHasHandmade:Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vintage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-boolean v4, p0, Lcom/etsy/android/lib/models/apiv3/FacetCountListMap$MarketplaceFacets;->mHasVintage:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/FacetCountListMap$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/FacetCountListMap$MarketplaceFacets;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static empty()Lcom/etsy/android/lib/models/apiv3/FacetCountListMap$MarketplaceFacets;
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/FacetCountListMap$MarketplaceFacets;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/FacetCountListMap$MarketplaceFacets;-><init>(Ljava/util/List;)V

    return-object v0
.end method
