.class public final Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final anchorListingId:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final limit:Ljava/lang/Integer;

.field private final options:Lcom/etsy/android/ui/search/v2/SearchOptions;

.field private final parentIncludeFeatureCategories:Ljava/lang/Boolean;

.field private final query:Ljava/lang/String;

.field private final requestParams:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->$stable:I

    return-void
.end method

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

    invoke-direct/range {v0 .. v9}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->query:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->anchorListingId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->options:Lcom/etsy/android/ui/search/v2/SearchOptions;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->currencyCode:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->requestParams:Landroid/os/Bundle;

    .line 7
    iput-object p6, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->limit:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->parentIncludeFeatureCategories:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 35

    and-int/lit8 v0, p8, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 9
    new-instance v3, Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfffffff

    const/16 v34, 0x0

    invoke-direct/range {v4 .. v34}, Lcom/etsy/android/ui/search/v2/SearchOptions;-><init>(Ljava/util/List;ZZZZZZZLcom/etsy/android/ui/search/v2/SearchOptions$Location;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/SortOrder;Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v1, p4

    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_4

    .line 10
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_5

    const/16 v5, 0x30

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_6

    .line 12
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v6, p7

    :goto_6
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    .line 13
    invoke-direct/range {p1 .. p8}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->query:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->anchorListingId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->options:Lcom/etsy/android/ui/search/v2/SearchOptions;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->currencyCode:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->requestParams:Landroid/os/Bundle;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->limit:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->parentIncludeFeatureCategories:Ljava/lang/Boolean;

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

    invoke-virtual/range {p2 .. p9}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->anchorListingId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/etsy/android/ui/search/v2/SearchOptions;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->options:Lcom/etsy/android/ui/search/v2/SearchOptions;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->requestParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->parentIncludeFeatureCategories:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;
    .locals 9

    const-string v0, "options"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->anchorListingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->anchorListingId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->options:Lcom/etsy/android/ui/search/v2/SearchOptions;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->options:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->requestParams:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->requestParams:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->limit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->limit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->parentIncludeFeatureCategories:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->parentIncludeFeatureCategories:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAnchorListingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->anchorListingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->options:Lcom/etsy/android/ui/search/v2/SearchOptions;

    return-object v0
.end method

.method public final getParentIncludeFeatureCategories()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->parentIncludeFeatureCategories:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestParams()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->requestParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->query:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->anchorListingId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->options:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->currencyCode:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->requestParams:Landroid/os/Bundle;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->limit:Ljava/lang/Integer;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->parentIncludeFeatureCategories:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SearchFiltersRequest(query="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorListingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->anchorListingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->options:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->requestParams:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->limit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentIncludeFeatureCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->parentIncludeFeatureCategories:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->query:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->anchorListingId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->options:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->requestParams:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->limit:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, p2}, Lai/i;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->parentIncludeFeatureCategories:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
