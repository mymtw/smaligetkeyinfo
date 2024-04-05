.class public Lcom/etsy/android/lib/models/apiv3/SearchWithAds;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field private static final FACET_COUNTS:Ljava/lang/String; = "facet_counts"

.field private static final FEATURED_CATEGORIES:Ljava/lang/String; = "featured_categories"

.field private static final GUIDED_SEARCH:Ljava/lang/String; = "guided_search"

.field private static final HEADER_MESSAGES:Ljava/lang/String; = "header_messages"

.field private static final PRICE_BUCKETS:Ljava/lang/String; = "price_buckets"

.field private static final SAVED_SEARCH_ID:Ljava/lang/String; = "saved_search_id"

.field private static final SHOW_EMAIL_SIGNUP_MODAL:Ljava/lang/String; = "show_email_signup_modal"

.field private static final STATIC_FILTERS:Ljava/lang/String; = "static_filters"

.field private static final USER_HAS_SAVED_SEARCHES:Ljava/lang/String; = "user_has_saved_searches"


# instance fields
.field public anchorListing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

.field public bannerMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;",
            ">;"
        }
    .end annotation
.end field

.field public count:I

.field public facetCounts:Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

.field public featuredCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory;",
            ">;"
        }
    .end annotation
.end field

.field public guidedSearch:Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;

.field public listingCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;"
        }
    .end annotation
.end field

.field public priceBuckets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public queryCorrection:Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;

.field public savedSearchId:Ljava/lang/Long;

.field public showEmailSignUpModal:Z

.field public staticFilters:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

.field public userHasSavedSearches:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->facetCounts:Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->savedSearchId:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->userHasSavedSearches:Z

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->showEmailSignUpModal:Z

    return-void
.end method


# virtual methods
.method public getAnchorListing()Lcom/etsy/android/lib/models/apiv3/ListingCard;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->anchorListing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    return-object v0
.end method

.method public getBannerMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->bannerMessages:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->count:I

    return v0
.end method

.method public getFacetCountListMap()Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->facetCounts:Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    return-object v0
.end method

.method public getFeaturedCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->featuredCategories:Ljava/util/List;

    return-object v0
.end method

.method public getGuidedSearch()Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->guidedSearch:Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;

    return-object v0
.end method

.method public getListingCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->listingCardList:Ljava/util/List;

    return-object v0
.end method

.method public getPriceBuckets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->priceBuckets:Ljava/util/List;

    return-object v0
.end method

.method public getQueryCorrection()Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->queryCorrection:Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;

    return-object v0
.end method

.method public getSavedSearchId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->savedSearchId:Ljava/lang/Long;

    return-object v0
.end method

.method public getStaticFilters()Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->staticFilters:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    return-object v0
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_f

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "guided_search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "header_messages"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "price_buckets"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "results"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "show_email_signup_modal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "saved_search_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_6
    const-string v2, "query_correction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v2, "anchor_listing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_8
    const-string v2, "count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_9
    const-string v2, "facet_counts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_a
    const-string v2, "static_filters"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_b
    const-string v2, "user_has_saved_searches"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_c
    const-string v2, "featured_categories"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :pswitch_0
    const-class v0, Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->guidedSearch:Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;

    goto/16 :goto_0

    :pswitch_1
    const-class v0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->bannerMessages:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->priceBuckets:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_3
    const-class v0, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->listingCardList:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->showEmailSignUpModal:Z

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->savedSearchId:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_6
    const-class v0, Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->queryCorrection:Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;

    goto/16 :goto_0

    :pswitch_7
    const-class v0, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasError()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->anchorListing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->count:I

    goto/16 :goto_0

    :pswitch_9
    const-class v0, Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->facetCounts:Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    goto/16 :goto_0

    :pswitch_a
    const-class v0, Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->staticFilters:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->userHasSavedSearches:Z

    goto/16 :goto_0

    :pswitch_c
    const-class v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->featuredCategories:Ljava/util/List;

    goto/16 :goto_0

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ad21133 -> :sswitch_c
        -0x58989fb9 -> :sswitch_b
        -0x31d834d6 -> :sswitch_a
        -0x2a6eb334 -> :sswitch_9
        0x5a7510f -> :sswitch_8
        0x11ab9efa -> :sswitch_7
        0x1e3b8f35 -> :sswitch_6
        0x26a9775a -> :sswitch_5
        0x413b810b -> :sswitch_4
        0x416b3bf6 -> :sswitch_3
        0x69a0f2d3 -> :sswitch_2
        0x6f76debe -> :sswitch_1
        0x77c568df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public showEmailSignUpModal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->showEmailSignUpModal:Z

    return v0
.end method

.method public userHasSavedSearches()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->userHasSavedSearches:Z

    return v0
.end method
