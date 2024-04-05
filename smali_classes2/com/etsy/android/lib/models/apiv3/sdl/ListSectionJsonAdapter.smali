.class public final Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBasicSectionHeaderAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableColorPairAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableLandingPageLinkAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfCollectionV3Adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/CollectionV3;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfDelegateSdlEventAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/DelegateSdlEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfFormattedListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfFormattedTaxonomyCategoryAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfHtmlTextAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/HtmlText;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfSearchTermWithImageAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/SearchTermWithImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableMapOfStringStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$b;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "moshi"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v4, "section_header"

    const-string v5, "landing_page"

    const-string v6, "horizontal"

    const-string v7, "analytics_name"

    const-string v8, "background_image_color_pair"

    const-string v9, "formattedListingCard"

    const-string v10, "listingCollection"

    const-string v11, "searchTermAndImage"

    const-string v12, "formattedTaxonomyCategory"

    const-string v13, "htmlText"

    const-string v14, "card_size"

    const-string v15, "analytics_properties"

    const-string v16, "item_type"

    const-string v17, "client_events"

    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v5, "sectionHeader"

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableBasicSectionHeaderAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

    const-string v5, "landingPageLinkField"

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableLandingPageLinkAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "horizontal"

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v3, "analyticsNameField"

    invoke-virtual {v1, v2, v4, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;

    const-string v5, "backgroundImageColor"

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableColorPairAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/util/List;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v6}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v3

    const-string v6, "formattedListingCards"

    invoke-virtual {v1, v3, v4, v6}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableListOfFormattedListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/util/List;

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/etsy/android/lib/models/apiv3/CollectionV3;

    aput-object v7, v6, v8

    invoke-static {v3, v6}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v3

    const-string v6, "listingCollection"

    invoke-virtual {v1, v3, v4, v6}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableListOfCollectionV3Adapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/util/List;

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/etsy/android/lib/models/apiv3/sdl/SearchTermWithImage;

    aput-object v7, v6, v8

    invoke-static {v3, v6}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v3

    const-string v6, "searchTerms"

    invoke-virtual {v1, v3, v4, v6}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableListOfSearchTermWithImageAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/util/List;

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;

    aput-object v7, v6, v8

    invoke-static {v3, v6}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v3

    const-string v6, "formattedTaxonomyCategories"

    invoke-virtual {v1, v3, v4, v6}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableListOfFormattedTaxonomyCategoryAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/util/List;

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/etsy/android/lib/models/apiv3/sdl/HtmlText;

    aput-object v7, v6, v8

    invoke-static {v3, v6}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v3

    const-string v6, "htmlTexts"

    invoke-virtual {v1, v3, v4, v6}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableListOfHtmlTextAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/util/Map;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/reflect/Type;

    aput-object v2, v6, v8

    aput-object v2, v6, v5

    invoke-static {v3, v6}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v3

    const-string v6, "analyticsProperties"

    invoke-virtual {v1, v3, v4, v6}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableMapOfStringStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v3, "itemType"

    invoke-virtual {v1, v2, v4, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Ljava/util/List;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/etsy/android/lib/models/apiv3/sdl/DelegateSdlEvent;

    aput-object v5, v3, v8

    invoke-static {v2, v3}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v2

    const-string v3, "clientEvents"

    invoke-virtual {v1, v2, v4, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableListOfDelegateSdlEventAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v4, -0x1

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

    const/16 v19, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 4
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableListOfDelegateSdlEventAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    and-int/lit16 v4, v4, -0x2001

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    and-int/lit16 v4, v4, -0x1001

    goto :goto_0

    :cond_0
    const-string v2, "itemType"

    const-string v3, "item_type"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :pswitch_2
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableMapOfStringStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/util/Map;

    and-int/lit16 v4, v4, -0x801

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x401

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableListOfHtmlTextAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    and-int/lit16 v4, v4, -0x201

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableListOfFormattedTaxonomyCategoryAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    and-int/lit16 v4, v4, -0x101

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableListOfSearchTermWithImageAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    and-int/lit16 v4, v4, -0x81

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableListOfCollectionV3Adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    and-int/lit8 v4, v4, -0x41

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableListOfFormattedListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    and-int/lit8 v4, v4, -0x21

    goto/16 :goto_0

    .line 14
    :pswitch_9
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableColorPairAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;

    and-int/lit8 v4, v4, -0x11

    goto/16 :goto_0

    .line 15
    :pswitch_a
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x9

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Boolean;

    and-int/lit8 v4, v4, -0x5

    goto/16 :goto_0

    .line 17
    :pswitch_c
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableLandingPageLinkAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

    and-int/lit8 v4, v4, -0x3

    goto/16 :goto_0

    .line 18
    :pswitch_d
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableBasicSectionHeaderAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    and-int/lit8 v4, v4, -0x2

    goto/16 :goto_0

    .line 19
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    goto/16 :goto_0

    .line 21
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/16 v1, -0x4000

    if-ne v4, v1, :cond_2

    .line 22
    new-instance v1, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 23
    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    move-object v5, v1

    move-object/from16 v18, v3

    .line 24
    invoke-direct/range {v5 .. v19}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;-><init>(Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;Ljava/lang/Boolean;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_2
    move-object v3, v5

    .line 25
    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v20, 0xe

    const/16 v21, 0xd

    const/16 v22, 0xc

    const/16 v23, 0xb

    const/16 v24, 0xa

    const/16 v25, 0x9

    const/16 v26, 0x8

    const/16 v27, 0x7

    const/16 v28, 0x6

    const/16 v29, 0x5

    const/16 v30, 0x4

    const/16 v31, 0x3

    const/16 v32, 0x2

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v5, 0x10

    if-nez v1, :cond_3

    const-class v1, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    move/from16 v35, v4

    new-array v4, v5, [Ljava/lang/Class;

    .line 26
    const-class v36, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    aput-object v36, v4, v34

    const-class v36, Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

    aput-object v36, v4, v33

    const-class v36, Ljava/lang/Boolean;

    aput-object v36, v4, v32

    aput-object v2, v4, v31

    const-class v36, Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;

    aput-object v36, v4, v30

    const-class v36, Ljava/util/List;

    aput-object v36, v4, v29

    const-class v36, Ljava/util/List;

    aput-object v36, v4, v28

    const-class v36, Ljava/util/List;

    aput-object v36, v4, v27

    const-class v36, Ljava/util/List;

    aput-object v36, v4, v26

    const-class v36, Ljava/util/List;

    aput-object v36, v4, v25

    aput-object v2, v4, v24

    const-class v36, Ljava/util/Map;

    aput-object v36, v4, v23

    aput-object v2, v4, v22

    const-class v2, Ljava/util/List;

    aput-object v2, v4, v21

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v20

    .line 27
    sget-object v2, Llp/a;->c:Ljava/lang/Class;

    const/16 v36, 0xf

    aput-object v2, v4, v36

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "ListSection::class.java.\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move/from16 v35, v4

    :goto_1
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v34

    aput-object v7, v2, v33

    aput-object v8, v2, v32

    aput-object v9, v2, v31

    aput-object v10, v2, v30

    aput-object v11, v2, v29

    aput-object v12, v2, v28

    aput-object v13, v2, v27

    aput-object v14, v2, v26

    aput-object v15, v2, v25

    aput-object v16, v2, v24

    aput-object v17, v2, v23

    aput-object v3, v2, v22

    aput-object v19, v2, v21

    .line 30
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v20

    const/16 v3, 0xf

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "section_header"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableBasicSectionHeaderAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->getSectionHeader()Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "landing_page"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 6
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableLandingPageLinkAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->getLandingPageLinkField()Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "horizontal"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 8
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->getHorizontal()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "analytics_name"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 10
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->getAnalyticsNameField()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "background_image_color_pair"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 12
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableColorPairAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->getBackgroundImageColor()Lcom/etsy/android/lib/models/apiv3/sdl/ColorPair;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "formattedListingCard"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 14
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableListOfFormattedListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->getFormattedListingCards()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "listingCollection"

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 16
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableListOfCollectionV3Adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->getListingCollection()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "searchTermAndImage"

    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 18
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableListOfSearchTermWithImageAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->getSearchTerms()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "formattedTaxonomyCategory"

    .line 19
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 20
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableListOfFormattedTaxonomyCategoryAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 21
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->getFormattedTaxonomyCategories()Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "htmlText"

    .line 23
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 24
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableListOfHtmlTextAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->getHtmlTexts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "card_size"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 26
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->getCardSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "analytics_properties"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 28
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableMapOfStringStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->getAnalyticsProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "item_type"

    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 30
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->getItemType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "client_events"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 32
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->nullableListOfDelegateSdlEventAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->getClientEvents()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSectionJsonAdapter;->toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ListSection)"

    return-object v0
.end method
