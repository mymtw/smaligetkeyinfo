.class public final Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/l;
.implements Lcom/etsy/android/lib/logger/ITrackedObject;


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsNameField:Ljava/lang/String;

.field private final analyticsProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundImageColor:Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;

.field private final cardSize:Ljava/lang/String;

.field private final clientEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/DelegateSdlEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final formattedListingCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;",
            ">;"
        }
    .end annotation
.end field

.field private final formattedTaxonomyCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final horizontal:Ljava/lang/Boolean;

.field private final htmlTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/HtmlText;",
            ">;"
        }
    .end annotation
.end field

.field private final itemType:Ljava/lang/String;

.field private final landingPageLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

.field private transient layoutStateField:Landroid/os/Parcelable;

.field private final listingCollection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/CollectionV3;",
            ">;"
        }
    .end annotation
.end field

.field private final searchTerms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/SearchTermWithImage;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionHeader:Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;


# direct methods
.method public constructor <init>()V
    .locals 17

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;-><init>(Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;Ljava/lang/Boolean;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;Ljava/lang/Boolean;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .param p1    # Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "section_header"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "landing_page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "horizontal"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "analytics_name"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "background_image_color_pair"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "formattedListingCard"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listingCollection"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "searchTermAndImage"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "formattedTaxonomyCategory"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "htmlText"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "card_size"
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "analytics_properties"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "item_type"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "client_events"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;",
            "Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/CollectionV3;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/SearchTermWithImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/HtmlText;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/DelegateSdlEvent;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p11

    move-object/from16 v3, p13

    const-string v4, "itemType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->sectionHeader:Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    move-object v4, p2

    .line 3
    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->landingPageLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

    move-object v4, p3

    .line 4
    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->horizontal:Ljava/lang/Boolean;

    move-object v4, p4

    .line 5
    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->analyticsNameField:Ljava/lang/String;

    move-object v4, p5

    .line 6
    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->backgroundImageColor:Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;

    .line 7
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedListingCards:Ljava/util/List;

    move-object/from16 v4, p7

    .line 8
    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->listingCollection:Ljava/util/List;

    move-object/from16 v4, p8

    .line 9
    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->searchTerms:Ljava/util/List;

    move-object/from16 v4, p9

    .line 10
    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedTaxonomyCategories:Ljava/util/List;

    move-object/from16 v4, p10

    .line 11
    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->htmlTexts:Ljava/util/List;

    .line 12
    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->cardSize:Ljava/lang/String;

    move-object/from16 v4, p12

    .line 13
    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->analyticsProperties:Ljava/util/Map;

    .line 14
    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->itemType:Ljava/lang/String;

    move-object/from16 v3, p14

    .line 15
    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->clientEvents:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 16
    new-instance v9, Lcom/etsy/android/lib/models/ListingCardSize;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/etsy/android/lib/models/ListingCardSize;-><init>(IFLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v3, Lcom/etsy/android/lib/models/ListingCardFormatPresenter;

    invoke-direct {v3, v9}, Lcom/etsy/android/lib/models/ListingCardFormatPresenter;-><init>(Lcom/etsy/android/lib/models/ListingCardSize;)V

    invoke-virtual {v3, v2}, Lcom/etsy/android/lib/models/ListingCardFormatPresenter;->updateListingCardFormat(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 18
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;

    .line 19
    invoke-virtual {v2, v9}, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->setListingCardSize(Lcom/etsy/android/lib/models/ListingCardSize;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->analyticsProperties:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    new-instance v4, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;

    invoke-direct {v4, v3}, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->analyticsProperties:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->sectionHeader:Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    if-eqz v1, :cond_3

    .line 25
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->landingPageLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->setPageLinkField(Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;)V

    .line 27
    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/s;->r0(Lcom/etsy/android/lib/logger/l;)Ljava/util/Map;

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->z0(Lcom/etsy/android/lib/logger/l;Ljava/util/Map;)V

    .line 29
    :cond_3
    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->landingPageLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

    if-eqz v1, :cond_4

    .line 30
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->sectionHeader:Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->getTitleField()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;->setPageTitleField(Ljava/lang/String;)V

    .line 32
    :cond_4
    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->clientEvents:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->isHorizontal()Z

    move-result v1

    if-nez v1, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.etsy.android.lib.logger.Trackable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/lib/logger/l;

    .line 36
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->clientEvents:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->K0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->F0(Lcom/etsy/android/lib/logger/l;Ljava/util/List;)V

    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->y0(Lcom/etsy/android/lib/logger/l;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/s;->r0(Lcom/etsy/android/lib/logger/l;)Ljava/util/Map;

    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->E0(Lcom/etsy/android/lib/logger/l;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;Ljava/lang/Boolean;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 41
    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v12

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    const-string v13, ""

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 42
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v0

    .line 43
    invoke-direct/range {p1 .. p15}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;-><init>(Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;Ljava/lang/Boolean;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;Ljava/lang/Boolean;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->sectionHeader:Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->landingPageLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->horizontal:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->analyticsNameField:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->backgroundImageColor:Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedListingCards:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->listingCollection:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->searchTerms:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedTaxonomyCategories:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->htmlTexts:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->cardSize:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->analyticsProperties:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->itemType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->clientEvents:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->copy(Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;Ljava/lang/Boolean;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getOnSeenTrackingEvents$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getTrackingName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getTrackingParameters$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->sectionHeader:Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/HtmlText;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->htmlTexts:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->cardSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->analyticsProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/DelegateSdlEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->clientEvents:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->landingPageLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->horizontal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->analyticsNameField:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->backgroundImageColor:Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedListingCards:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/CollectionV3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->listingCollection:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/SearchTermWithImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->searchTerms:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedTaxonomyCategories:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;Ljava/lang/Boolean;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;
    .locals 16
    .param p1    # Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "section_header"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "landing_page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "horizontal"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "analytics_name"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "background_image_color_pair"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "formattedListingCard"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listingCollection"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "searchTermAndImage"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "formattedTaxonomyCategory"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "htmlText"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "card_size"
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "analytics_properties"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "item_type"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "client_events"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;",
            "Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/CollectionV3;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/SearchTermWithImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/HtmlText;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/DelegateSdlEvent;",
            ">;)",
            "Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;"
        }
    .end annotation

    const-string v0, "itemType"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;-><init>(Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;Ljava/lang/Boolean;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->sectionHeader:Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->sectionHeader:Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->landingPageLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->landingPageLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->horizontal:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->horizontal:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->analyticsNameField:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->analyticsNameField:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->backgroundImageColor:Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->backgroundImageColor:Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedListingCards:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedListingCards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->listingCollection:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->listingCollection:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->searchTerms:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->searchTerms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedTaxonomyCategories:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedTaxonomyCategories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->htmlTexts:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->htmlTexts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->cardSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->cardSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->analyticsProperties:Ljava/util/Map;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->analyticsProperties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->itemType:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->itemType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->clientEvents:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->clientEvents:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public getAnalyticsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->analyticsNameField:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getAnalyticsNameField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->analyticsNameField:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnalyticsProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->analyticsProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBackgroundImage()Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBackgroundImageColor()Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->backgroundImageColor:Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;

    return-object v0
.end method

.method public getBackgroundImageColorDark()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackgroundImageColorLight()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCardSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->cardSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/DelegateSdlEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->clientEvents:Ljava/util/List;

    return-object v0
.end method

.method public getFooter()Lof/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormattedListingCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedListingCards:Ljava/util/List;

    return-object v0
.end method

.method public final getFormattedTaxonomyCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedTaxonomyCategories:Ljava/util/List;

    return-object v0
.end method

.method public getHasMatchingItemViewHeights()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeader()Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->sectionHeader:Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lof/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->getHeader()Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderWithViewAll()Lof/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->sectionHeader:Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    return-object v0
.end method

.method public final getHorizontal()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->horizontal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHtmlTexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/HtmlText;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->htmlTexts:Ljava/util/List;

    return-object v0
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lof/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedListingCards:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->searchTerms:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->htmlTexts:Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedTaxonomyCategories:Ljava/util/List;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    invoke-static {v0}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->listingCollection:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0
.end method

.method public final getLandingPageLinkField()Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->landingPageLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

    return-object v0
.end method

.method public getLayoutState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->layoutStateField:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final getLayoutStateField()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->layoutStateField:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final getListingCollection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/CollectionV3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->listingCollection:Ljava/util/List;

    return-object v0
.end method

.method public getOnSeenTrackingEvents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->isHorizontal()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->itemType:Ljava/lang/String;

    const-string v1, "formattedTopicFirstFeatured"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->clientEvents:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->K0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getPageLink()Lof/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->landingPageLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

    return-object v0
.end method

.method public final getSearchTerms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/SearchTermWithImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->searchTerms:Ljava/util/List;

    return-object v0
.end method

.method public final getSectionHeader()Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->sectionHeader:Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    return-object v0
.end method

.method public getTrackedPosition()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->isHorizontal()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->itemType:Ljava/lang/String;

    const-string v1, "formattedTopicFirstFeatured"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->getAnalyticsName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getTrackingParameters()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->analyticsProperties:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/reflect/p;->T(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    return-object v0
.end method

.method public getViewType()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->itemType:Ljava/lang/String;

    const-string v1, "formattedTaxonomyCategory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedTaxonomyCategories:Ljava/util/List;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedTaxonomyCategories:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->getFormats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->IMAGE_LEFT_PILL:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    if-ne v0, v2, :cond_0

    const v0, 0x7f0b0c4f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedTaxonomyCategories:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->getFormats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->SMALL_CIRCLE_IMAGE_SEPARATE_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    if-ne v0, v1, :cond_3

    const v0, 0x7f0b0c39

    return v0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->itemType:Ljava/lang/String;

    const-string v1, "searchTermAndImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0c50

    return v0

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->itemType:Ljava/lang/String;

    const-string v1, "formattedListingCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b0c41

    return v0

    :cond_3
    const v0, 0x7f0b0c42

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->sectionHeader:Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->landingPageLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->horizontal:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->analyticsNameField:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->backgroundImageColor:Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedListingCards:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->listingCollection:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->searchTerms:Ljava/util/List;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedTaxonomyCategories:Ljava/util/List;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->htmlTexts:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->cardSize:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->analyticsProperties:Ljava/util/Map;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->itemType:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->clientEvents:Ljava/util/List;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public isHorizontal()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->horizontal:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setLayoutState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "layoutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->layoutStateField:Landroid/os/Parcelable;

    return-void
.end method

.method public final setLayoutStateField(Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->layoutStateField:Landroid/os/Parcelable;

    return-void
.end method

.method public setOnSeenTrackingEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setTrackedPosition(I)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    return-void
.end method

.method public setTrackingName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTrackingParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ListSection(sectionHeader="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->sectionHeader:Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", landingPageLinkField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->landingPageLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->horizontal:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsNameField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->analyticsNameField:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImageColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->backgroundImageColor:Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedListingCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedListingCards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->listingCollection:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchTerms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->searchTerms:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedTaxonomyCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->formattedTaxonomyCategories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", htmlTexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->htmlTexts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->cardSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->analyticsProperties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->itemType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->clientEvents:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
