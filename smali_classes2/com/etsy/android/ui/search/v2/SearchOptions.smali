.class public final Lcom/etsy/android/ui/search/v2/SearchOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;,
        Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;,
        Lcom/etsy/android/ui/search/v2/SearchOptions$Location;,
        Lcom/etsy/android/ui/search/v2/SearchOptions$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/search/v2/SearchOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;

.field public static final DEFAULT_HIGH_PRICE:Ljava/lang/Void;

.field public static final DEFAULT_LOW_PRICE:Ljava/math/BigDecimal;

.field private static final systemLocale:Ljava/util/Locale;


# instance fields
.field private acceptsGiftCards:Z

.field private attributeValuesParam:Ljava/lang/String;

.field private categoryFacets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            ">;"
        }
    .end annotation
.end field

.field private categoryProlist:Z

.field private customizable:Z

.field private freeShipping:Z

.field private giftWrap:Z

.field private isMerchLibrary:Z

.field private marketplace:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

.field private maxPrice:Ljava/math/BigDecimal;

.field private merchCollectionId:Ljava/lang/String;

.field private merchOnSearchVariant:Ljava/lang/String;

.field private merchSectionId:Ljava/lang/String;

.field private minPrice:Ljava/math/BigDecimal;

.field private onSale:Z

.field private oneDayShipping:Z

.field private pctDiscountMax:Ljava/lang/String;

.field private pctDiscountMin:Ljava/lang/String;

.field private priceIndex:I

.field private query:Ljava/lang/String;

.field private shipsToCountryCode:Ljava/lang/String;

.field private shipsToCountryName:Ljava/lang/String;

.field private final shopLocation:Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

.field private sortOrder:Lcom/etsy/android/ui/search/SortOrder;

.field private spellingCorrectionShowOriginal:Ljava/lang/String;

.field private threeDayShipping:Z

.field private userSpecifiedMax:Z

.field private userSpecifiedMin:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;

    invoke-direct {v0}, Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->Companion:Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptions$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/search/v2/SearchOptions$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->$stable:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    const-string v2, "getSystem().configuration.locales.get(0)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->systemLocale:Ljava/util/Locale;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->DEFAULT_LOW_PRICE:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const v29, 0xfffffff

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/etsy/android/ui/search/v2/SearchOptions;-><init>(Ljava/util/List;ZZZZZZZLcom/etsy/android/ui/search/v2/SearchOptions$Location;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/SortOrder;Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZZZZZLcom/etsy/android/ui/search/v2/SearchOptions$Location;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/SortOrder;Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            ">;ZZZZZZZ",
            "Lcom/etsy/android/ui/search/v2/SearchOptions$Location;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/ui/search/SortOrder;",
            "Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    move-object/from16 v9, p20

    move-object/from16 v10, p21

    move-object/from16 v11, p22

    move-object/from16 v12, p23

    move-object/from16 v13, p26

    move-object/from16 v14, p27

    move-object/from16 v15, p28

    const-string v0, "categoryFacets"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopLocation"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minPrice"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shipsToCountryCode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shipsToCountryName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketplace"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spellingCorrectionShowOriginal"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pctDiscountMax"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pctDiscountMin"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeValuesParam"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchOnSearchVariant"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchCollectionId"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchSectionId"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryFacets:Ljava/util/List;

    move/from16 v1, p2

    .line 3
    iput-boolean v1, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->onSale:Z

    move/from16 v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->freeShipping:Z

    move/from16 v1, p4

    .line 5
    iput-boolean v1, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->oneDayShipping:Z

    move/from16 v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->threeDayShipping:Z

    move/from16 v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->acceptsGiftCards:Z

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->customizable:Z

    move/from16 v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->giftWrap:Z

    .line 10
    iput-object v2, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shopLocation:Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    .line 11
    iput-object v3, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->minPrice:Ljava/math/BigDecimal;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->maxPrice:Ljava/math/BigDecimal;

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMax:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMin:Z

    .line 15
    iput-object v4, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryCode:Ljava/lang/String;

    .line 16
    iput-object v5, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryName:Ljava/lang/String;

    .line 17
    iput-object v6, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->sortOrder:Lcom/etsy/android/ui/search/SortOrder;

    .line 18
    iput-object v7, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->marketplace:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    .line 19
    iput-object v8, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->spellingCorrectionShowOriginal:Ljava/lang/String;

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryProlist:Z

    .line 21
    iput-object v9, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMax:Ljava/lang/String;

    .line 22
    iput-object v10, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMin:Ljava/lang/String;

    .line 23
    iput-object v11, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->query:Ljava/lang/String;

    .line 24
    iput-object v12, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->attributeValuesParam:Ljava/lang/String;

    move/from16 v1, p24

    .line 25
    iput v1, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->priceIndex:I

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->isMerchLibrary:Z

    .line 27
    iput-object v13, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchOnSearchVariant:Ljava/lang/String;

    .line 28
    iput-object v14, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchCollectionId:Ljava/lang/String;

    .line 29
    iput-object v15, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchSectionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZZZZZLcom/etsy/android/ui/search/v2/SearchOptions$Location;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/SortOrder;Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 31
    new-instance v10, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v10, v12, v12, v11, v12}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 32
    sget-object v11, Lcom/etsy/android/ui/search/v2/SearchOptions;->DEFAULT_LOW_PRICE:Ljava/math/BigDecimal;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 33
    sget-object v12, Lcom/etsy/android/ui/search/v2/SearchOptions;->DEFAULT_HIGH_PRICE:Ljava/lang/Void;

    check-cast v12, Ljava/math/BigDecimal;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 34
    sget-object v15, Lcom/etsy/android/ui/search/v2/SearchOptions;->systemLocale:Ljava/util/Locale;

    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v15

    const-string v3, "systemLocale.country"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    .line 35
    sget-object v3, Lcom/etsy/android/ui/search/v2/SearchOptions;->systemLocale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p30, v15

    const-string v15, "systemLocale.displayCountry"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_e
    move-object/from16 p30, v15

    move-object/from16 v3, p15

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v0

    if-eqz v15, :cond_f

    .line 36
    sget-object v15, Lcom/etsy/android/ui/search/SortOrder;->Companion:Lcom/etsy/android/ui/search/SortOrder$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Lcom/etsy/android/ui/search/SortOrder;->access$getDEFAULT$cp()Lcom/etsy/android/ui/search/SortOrder;

    move-result-object v15

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v0, v16

    if-eqz v16, :cond_10

    .line 38
    sget-object v16, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_ALL_ITEMS:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    goto :goto_10

    :cond_10
    move-object/from16 v16, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v0, v17

    const-string v18, ""

    if-eqz v17, :cond_11

    move-object/from16 v17, v18

    goto :goto_11

    :cond_11
    move-object/from16 v17, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, v18

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, v18

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, v18

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    move-object/from16 v23, v18

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    move-object/from16 v26, v18

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    move-object/from16 v27, v18

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v0, v0, v28

    if-eqz v0, :cond_1b

    goto :goto_1b

    :cond_1b
    move-object/from16 v18, p28

    :goto_1b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, p30

    move-object/from16 p16, v3

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move/from16 p25, v24

    move/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v18

    .line 39
    invoke-direct/range {p1 .. p29}, Lcom/etsy/android/ui/search/v2/SearchOptions;-><init>(Ljava/util/List;ZZZZZZZLcom/etsy/android/ui/search/v2/SearchOptions$Location;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/SortOrder;Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getSystemLocale$cp()Ljava/util/Locale;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->systemLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static final synthetic access$isAscending(Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->isAscending(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isDescending(Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->isDescending(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/util/List;ZZZZZZZLcom/etsy/android/ui/search/v2/SearchOptions$Location;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/SortOrder;Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/ui/search/v2/SearchOptions;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryFacets:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->onSale:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->freeShipping:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->oneDayShipping:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->threeDayShipping:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->acceptsGiftCards:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->customizable:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->giftWrap:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shopLocation:Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->minPrice:Ljava/math/BigDecimal;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->maxPrice:Ljava/math/BigDecimal;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMax:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMin:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryCode:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->sortOrder:Lcom/etsy/android/ui/search/SortOrder;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->marketplace:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->spellingCorrectionShowOriginal:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryProlist:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMax:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMin:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->query:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->attributeValuesParam:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->priceIndex:I

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->isMerchLibrary:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchOnSearchVariant:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchCollectionId:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchSectionId:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/etsy/android/ui/search/v2/SearchOptions;->copy(Ljava/util/List;ZZZZZZZLcom/etsy/android/ui/search/v2/SearchOptions$Location;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/SortOrder;Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSelectedCategoryFacet$annotations()V
    .locals 0

    return-void
.end method

.method private final hasMerchOnSearch()Z
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchOnSearchVariant:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchCollectionId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchSectionId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1
.end method

.method private final hasSpellingCorrectionShowOriginal()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->spellingCorrectionShowOriginal:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isAscending(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "asc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "up"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ascending"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ASC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isDescending(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "down"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "descending"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DESC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final asMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->onSale:Z

    const-string v2, "1"

    if-eqz v1, :cond_0

    const-string v1, "is_discounted"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->freeShipping:Z

    if-eqz v1, :cond_1

    const-string v1, "free_shipping"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->oneDayShipping:Z

    const-string v3, "max_processing_days"

    if-eqz v1, :cond_2

    iget-boolean v4, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->threeDayShipping:Z

    if-eqz v4, :cond_2

    const-string v1, "1,3"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->threeDayShipping:Z

    if-eqz v1, :cond_4

    const-string v1, "3"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->acceptsGiftCards:Z

    if-eqz v1, :cond_5

    const-string v1, "accepts_gift_cards"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->minPrice:Ljava/math/BigDecimal;

    sget-object v3, Lcom/etsy/android/ui/search/v2/SearchOptions;->DEFAULT_LOW_PRICE:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->minPrice:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "minPrice.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "min_price"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->maxPrice:Ljava/math/BigDecimal;

    if-nez v1, :cond_7

    iget-boolean v3, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMax:Z

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "max_price"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryCode:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryCode:Ljava/lang/String;

    const-string v3, "ship_to"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->marketplace:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    sget-object v3, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_ALL_ITEMS:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    if-eq v1, v3, :cond_b

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->getHttpParamValue()Ljava/lang/String;

    move-result-object v1

    const-string v3, "marketplace"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getSelectedCategoryFacet()Lcom/etsy/android/lib/models/apiv3/FacetCount;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasCategoryFacets()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_d

    const-string v3, "category"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->customizable:Z

    if-eqz v1, :cond_e

    const-string v1, "customizable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->giftWrap:Z

    if-eqz v1, :cond_f

    const-string v1, "gift_wrap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->spellingCorrectionShowOriginal:Ljava/lang/String;

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->spellingCorrectionShowOriginal:Ljava/lang/String;

    const-string v3, "spelling_correction_show_original"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryProlist:Z

    if-eqz v1, :cond_11

    const-string v1, "category_prolist"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMin:Ljava/lang/String;

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMax:Ljava/lang/String;

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMin:Ljava/lang/String;

    iget-object v3, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMax:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->PCT_DISCOUNT_MIN:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->getSearchParam()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMin:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->PCT_DISCOUNT_MAX:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->getSearchParam()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMax:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMin:Ljava/lang/String;

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->PCT_DISCOUNT_MIN:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->getSearchParam()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMin:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_3
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->attributeValuesParam:Ljava/lang/String;

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->attributeValuesParam:Ljava/lang/String;

    const-string v3, "attribute_values"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shopLocation:Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    invoke-virtual {v1, v0}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;->apply(Ljava/util/Map;)V

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->isMerchLibrary:Z

    if-eqz v1, :cond_15

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->IS_MERCH_LIBRARY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->getSearchParam()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchOnSearchVariant:Ljava/lang/String;

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MERCH_ON_SEARCH_VARIANT:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->getSearchParam()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchOnSearchVariant:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchCollectionId:Ljava/lang/String;

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MERCH_COLLECTION_ID:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->getSearchParam()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchCollectionId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchSectionId:Ljava/lang/String;

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MERCH_SECTION_ID:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->getSearchParam()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchSectionId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getSortOrderParams()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "sort_on"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sort_order"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryFacets:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->minPrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component11()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->maxPrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMax:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMin:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/etsy/android/ui/search/SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->sortOrder:Lcom/etsy/android/ui/search/SortOrder;

    return-object v0
.end method

.method public final component17()Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->marketplace:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->spellingCorrectionShowOriginal:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryProlist:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->onSale:Z

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMax:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMin:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->attributeValuesParam:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->priceIndex:I

    return v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->isMerchLibrary:Z

    return v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchOnSearchVariant:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchCollectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchSectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->freeShipping:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->oneDayShipping:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->threeDayShipping:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->acceptsGiftCards:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->customizable:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->giftWrap:Z

    return v0
.end method

.method public final component9()Lcom/etsy/android/ui/search/v2/SearchOptions$Location;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shopLocation:Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ZZZZZZZLcom/etsy/android/ui/search/v2/SearchOptions$Location;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/SortOrder;Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/ui/search/v2/SearchOptions;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            ">;ZZZZZZZ",
            "Lcom/etsy/android/ui/search/v2/SearchOptions$Location;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/ui/search/SortOrder;",
            "Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/etsy/android/ui/search/v2/SearchOptions;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    const-string v0, "categoryFacets"

    move-object/from16 v29, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopLocation"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minPrice"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shipsToCountryCode"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shipsToCountryName"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketplace"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spellingCorrectionShowOriginal"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pctDiscountMax"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pctDiscountMin"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeValuesParam"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchOnSearchVariant"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchCollectionId"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchSectionId"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-direct/range {v0 .. v28}, Lcom/etsy/android/ui/search/v2/SearchOptions;-><init>(Ljava/util/List;ZZZZZZZLcom/etsy/android/ui/search/v2/SearchOptions$Location;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/SortOrder;Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30
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
    instance-of v1, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/v2/SearchOptions;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryFacets:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryFacets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->onSale:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->onSale:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->freeShipping:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->freeShipping:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->oneDayShipping:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->oneDayShipping:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->threeDayShipping:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->threeDayShipping:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->acceptsGiftCards:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->acceptsGiftCards:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->customizable:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->customizable:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->giftWrap:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->giftWrap:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shopLocation:Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->shopLocation:Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->minPrice:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->minPrice:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->maxPrice:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->maxPrice:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMax:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMax:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMin:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMin:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->sortOrder:Lcom/etsy/android/ui/search/SortOrder;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->sortOrder:Lcom/etsy/android/ui/search/SortOrder;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->marketplace:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->marketplace:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->spellingCorrectionShowOriginal:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->spellingCorrectionShowOriginal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryProlist:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryProlist:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMax:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMax:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMin:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->attributeValuesParam:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->attributeValuesParam:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->priceIndex:I

    iget v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->priceIndex:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->isMerchLibrary:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->isMerchLibrary:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchOnSearchVariant:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchOnSearchVariant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchCollectionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchCollectionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchSectionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchSectionId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getAcceptsGiftCards()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->acceptsGiftCards:Z

    return v0
.end method

.method public final getAttributeValuesParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->attributeValuesParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryFacets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryFacets:Ljava/util/List;

    return-object v0
.end method

.method public final getCategoryProlist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryProlist:Z

    return v0
.end method

.method public final getCustomizable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->customizable:Z

    return v0
.end method

.method public final getFreeShipping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->freeShipping:Z

    return v0
.end method

.method public final getGiftWrap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->giftWrap:Z

    return v0
.end method

.method public final getMarketplace()Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->marketplace:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    return-object v0
.end method

.method public final getMaxPrice()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->maxPrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getMerchCollectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchCollectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchOnSearchVariant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchOnSearchVariant:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchSectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchSectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinPrice()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->minPrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getOnSale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->onSale:Z

    return v0
.end method

.method public final getOneDayShipping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->oneDayShipping:Z

    return v0
.end method

.method public final getPctDiscountMax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMax:Ljava/lang/String;

    return-object v0
.end method

.method public final getPctDiscountMin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMin:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceIndex()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->priceIndex:I

    return v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedCategoryFacet()Lcom/etsy/android/lib/models/apiv3/FacetCount;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryFacets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryFacets:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/FacetCount;

    :goto_0
    return-object v0
.end method

.method public final getShipsToCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getShipsToCountryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopLocation()Lcom/etsy/android/ui/search/v2/SearchOptions$Location;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shopLocation:Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    return-object v0
.end method

.method public final getSortOrder()Lcom/etsy/android/ui/search/SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->sortOrder:Lcom/etsy/android/ui/search/SortOrder;

    return-object v0
.end method

.method public final getSortOrderParams()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->sortOrder:Lcom/etsy/android/ui/search/SortOrder;

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptions$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "price"

    const-string v3, "down"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "up"

    goto :goto_0

    :cond_1
    const-string v2, "created"

    goto :goto_0

    :cond_2
    const-string v2, "score"

    :cond_3
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSpellingCorrectionShowOriginal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->spellingCorrectionShowOriginal:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreeDayShipping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->threeDayShipping:Z

    return v0
.end method

.method public final getUserSpecifiedMax()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMax:Z

    return v0
.end method

.method public final getUserSpecifiedMin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMin:Z

    return v0
.end method

.method public final hasCategoryFacets()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryFacets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasDefaultFilters()Z
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasCategoryFacets()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->onSale:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->freeShipping:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->oneDayShipping:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->threeDayShipping:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->acceptsGiftCards:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->customizable:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->giftWrap:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shopLocation:Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;->isAnywhere()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasShipsToCountry()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasMinPrice()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasMaxPrice()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasMarketplace()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasSpellingCorrectionShowOriginal()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->sortOrder:Lcom/etsy/android/ui/search/SortOrder;

    sget-object v3, Lcom/etsy/android/ui/search/SortOrder;->Companion:Lcom/etsy/android/ui/search/SortOrder$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/search/SortOrder;->access$getDEFAULT$cp()Lcom/etsy/android/ui/search/SortOrder;

    move-result-object v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMin:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMax:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->attributeValuesParam:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMax:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMin:Z

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    return v1
.end method

.method public final hasDefaults()Z
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasCategoryFacets()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->onSale:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->freeShipping:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->oneDayShipping:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->threeDayShipping:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->acceptsGiftCards:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->customizable:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->giftWrap:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shopLocation:Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;->isAnywhere()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasShipsToCountry()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasMinPrice()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasMaxPrice()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasMarketplace()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasSpellingCorrectionShowOriginal()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->sortOrder:Lcom/etsy/android/ui/search/SortOrder;

    sget-object v3, Lcom/etsy/android/ui/search/SortOrder;->Companion:Lcom/etsy/android/ui/search/SortOrder$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/search/SortOrder;->access$getDEFAULT$cp()Lcom/etsy/android/ui/search/SortOrder;

    move-result-object v3

    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryProlist:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMin:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMax:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->attributeValuesParam:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMax:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMin:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->isMerchLibrary:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasMerchOnSearch()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    return v1
.end method

.method public final hasMarketplace()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->marketplace:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_ALL_ITEMS:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasMaxPrice()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->maxPrice:Ljava/math/BigDecimal;

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptions;->DEFAULT_HIGH_PRICE:Ljava/lang/Void;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMax:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasMinPrice()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->minPrice:Ljava/math/BigDecimal;

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptions;->DEFAULT_LOW_PRICE:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasPriceBucketSelected()Z
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->isAnyPriceSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMin:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMax:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasShipsToCountry()Z
    .locals 2

    sget-object v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->systemLocale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasSortOrder()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->sortOrder:Lcom/etsy/android/ui/search/SortOrder;

    sget-object v1, Lcom/etsy/android/ui/search/SortOrder;->Companion:Lcom/etsy/android/ui/search/SortOrder$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/search/SortOrder;->access$getDEFAULT$cp()Lcom/etsy/android/ui/search/SortOrder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryFacets:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->onSale:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->freeShipping:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->oneDayShipping:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->threeDayShipping:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->acceptsGiftCards:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->customizable:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->giftWrap:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shopLocation:Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->minPrice:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->maxPrice:Ljava/math/BigDecimal;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMax:Z

    if-eqz v1, :cond_8

    move v1, v2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMin:Z

    if-eqz v1, :cond_9

    move v1, v2

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryCode:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryName:Ljava/lang/String;

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->sortOrder:Lcom/etsy/android/ui/search/SortOrder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->marketplace:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->spellingCorrectionShowOriginal:Ljava/lang/String;

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryProlist:Z

    if-eqz v1, :cond_a

    move v1, v2

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMax:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMin:Ljava/lang/String;

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->query:Ljava/lang/String;

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->attributeValuesParam:Ljava/lang/String;

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->priceIndex:I

    invoke-static {v1, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->isMerchLibrary:Z

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchOnSearchVariant:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchCollectionId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchSectionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAnyPriceSelected()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->minPrice:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->maxPrice:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMerchLibrary()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->isMerchLibrary:Z

    return v0
.end method

.method public final resetCategoryFacets()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryFacets:Ljava/util/List;

    return-void
.end method

.method public final resetPriceLimit()V
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->DEFAULT_HIGH_PRICE:Ljava/lang/Void;

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->maxPrice:Ljava/math/BigDecimal;

    sget-object v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->DEFAULT_LOW_PRICE:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->minPrice:Ljava/math/BigDecimal;

    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->priceIndex:I

    return-void
.end method

.method public final resetShipsToCountry()V
    .locals 3

    sget-object v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->systemLocale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "systemLocale.country"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "systemLocale.displayCountry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryName:Ljava/lang/String;

    return-void
.end method

.method public final resetToDefault()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryFacets:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->onSale:Z

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->acceptsGiftCards:Z

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->freeShipping:Z

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->oneDayShipping:Z

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->threeDayShipping:Z

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->customizable:Z

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->giftWrap:Z

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shopLocation:Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;->resetToDefault()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->resetShipsToCountry()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->resetPriceLimit()V

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_ALL_ITEMS:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    iput-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->marketplace:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    sget-object v1, Lcom/etsy/android/ui/search/SortOrder;->Companion:Lcom/etsy/android/ui/search/SortOrder$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/search/SortOrder;->access$getDEFAULT$cp()Lcom/etsy/android/ui/search/SortOrder;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->sortOrder:Lcom/etsy/android/ui/search/SortOrder;

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryProlist:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->attributeValuesParam:Ljava/lang/String;

    iput v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->priceIndex:I

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMin:Z

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMax:Z

    iput-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchOnSearchVariant:Ljava/lang/String;

    iput-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchCollectionId:Ljava/lang/String;

    iput-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchSectionId:Ljava/lang/String;

    return-void
.end method

.method public final setAcceptsGiftCards(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->acceptsGiftCards:Z

    return-void
.end method

.method public final setAttributeValuesParam(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->attributeValuesParam:Ljava/lang/String;

    return-void
.end method

.method public final setCategoryFacets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryFacets:Ljava/util/List;

    return-void
.end method

.method public final setCategoryProlist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryProlist:Z

    return-void
.end method

.method public final setCustomizable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->customizable:Z

    return-void
.end method

.method public final setFreeShipping(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->freeShipping:Z

    return-void
.end method

.method public final setGiftWrap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->giftWrap:Z

    return-void
.end method

.method public final setMarketplace(Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->marketplace:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    return-void
.end method

.method public final setMarketplace(Ljava/lang/String;)V
    .locals 1

    const-string v0, "marketplace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handmade"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_HANDMADE:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->marketplace:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    goto :goto_0

    :cond_0
    const-string v0, "vintage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_VINTAGE:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->marketplace:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_ALL_ITEMS:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->marketplace:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    :goto_0
    return-void
.end method

.method public final setMaxPrice(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->maxPrice:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setMerchCollectionId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchCollectionId:Ljava/lang/String;

    return-void
.end method

.method public final setMerchLibrary(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->isMerchLibrary:Z

    return-void
.end method

.method public final setMerchOnSearchVariant(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchOnSearchVariant:Ljava/lang/String;

    return-void
.end method

.method public final setMerchSectionId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchSectionId:Ljava/lang/String;

    return-void
.end method

.method public final setMinPrice(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->minPrice:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setOnSale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->onSale:Z

    return-void
.end method

.method public final setOneDayShipping(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->oneDayShipping:Z

    return-void
.end method

.method public final setPctDiscountMax(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMax:Ljava/lang/String;

    return-void
.end method

.method public final setPctDiscountMin(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMin:Ljava/lang/String;

    return-void
.end method

.method public final setPriceIndex(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->priceIndex:I

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->query:Ljava/lang/String;

    return-void
.end method

.method public final setShipsTo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryName:Ljava/lang/String;

    return-void
.end method

.method public final setShipsToCountryCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryCode:Ljava/lang/String;

    return-void
.end method

.method public final setShipsToCountryName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryName:Ljava/lang/String;

    return-void
.end method

.method public final setSortOrder(Lcom/etsy/android/ui/search/SortOrder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->sortOrder:Lcom/etsy/android/ui/search/SortOrder;

    return-void
.end method

.method public final setSpellingCorrectionShowOriginal(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->spellingCorrectionShowOriginal:Ljava/lang/String;

    return-void
.end method

.method public final setThreeDayShipping(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->threeDayShipping:Z

    return-void
.end method

.method public final setUserSpecifiedMax(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMax:Z

    return-void
.end method

.method public final setUserSpecifiedMin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMin:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchOptions(categoryFacets="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryFacets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->onSale:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", freeShipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->freeShipping:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oneDayShipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->oneDayShipping:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", threeDayShipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->threeDayShipping:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", acceptsGiftCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->acceptsGiftCards:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customizable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->customizable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", giftWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->giftWrap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shopLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shopLocation:Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->minPrice:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->maxPrice:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userSpecifiedMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMax:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userSpecifiedMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shipsToCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shipsToCountryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->sortOrder:Lcom/etsy/android/ui/search/SortOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->marketplace:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spellingCorrectionShowOriginal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->spellingCorrectionShowOriginal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryProlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryProlist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pctDiscountMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pctDiscountMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attributeValuesParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->attributeValuesParam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->priceIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMerchLibrary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->isMerchLibrary:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", merchOnSearchVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchOnSearchVariant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchCollectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchCollectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchSectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchSectionId:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryFacets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->onSale:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->freeShipping:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->oneDayShipping:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->threeDayShipping:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->acceptsGiftCards:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->customizable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->giftWrap:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shopLocation:Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->minPrice:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->maxPrice:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMax:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->userSpecifiedMin:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->shipsToCountryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->sortOrder:Lcom/etsy/android/ui/search/SortOrder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->marketplace:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->spellingCorrectionShowOriginal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->categoryProlist:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMax:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->pctDiscountMin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->query:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->attributeValuesParam:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->priceIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->isMerchLibrary:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchOnSearchVariant:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchCollectionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->merchSectionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
