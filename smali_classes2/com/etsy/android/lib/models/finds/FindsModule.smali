.class public Lcom/etsy/android/lib/models/finds/FindsModule;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field public static final CATEGORY_CARDS_TYPE:Ljava/lang/String; = "category_cards"

.field public static final CROSSLINK_TYPE:Ljava/lang/String; = "cross_link"

.field public static final EDITORIAL:Ljava/lang/String; = "editorial"

.field public static final FIELD_CATEGORIES:Ljava/lang/String; = "categories"

.field public static final FIELD_CTA:Ljava/lang/String; = "cta"

.field public static final FIELD_IMAGES:Ljava/lang/String; = "images"

.field public static final FIELD_LISTINGS:Ljava/lang/String; = "listings"

.field public static final FIELD_PAGES:Ljava/lang/String; = "pages"

.field public static final FIELD_SECTIONS:Ljava/lang/String; = "sections"

.field public static final FIELD_SHOPS:Ljava/lang/String; = "shops"

.field public static final FIELD_TEXT:Ljava/lang/String; = "text"

.field public static final FIELD_TITLE:Ljava/lang/String; = "title"

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"

.field public static final GIFT_CARD_BANNER:Ljava/lang/String; = "gift_card_banner"

.field public static final HEADING_TYPE:Ljava/lang/String; = "heading"

.field private static final KNOWN_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/etsy/android/lib/models/finds/FindsModule;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LISTINGS_CARD_TYPE:Ljava/lang/String; = "listings"

.field public static final SHOPS_CARD_TYPE:Ljava/lang/String; = "shops"

.field public static final SMALL_CROSSLINK_TYPE:Ljava/lang/String; = "small_cross_link"

.field public static final TWO_TITLED_LISTINGS_TYPE:Ljava/lang/String; = "two_title_listings"


# instance fields
.field public editorials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/EditorialCard;",
            ">;"
        }
    .end annotation
.end field

.field public mCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/finds/FindsSearchCategory;",
            ">;"
        }
    .end annotation
.end field

.field public mCta:Ljava/lang/String;

.field public mGiftCardBannerImage:Lcom/etsy/android/lib/models/GiftCardBannerImage;

.field public mListings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;"
        }
    .end annotation
.end field

.field public mPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/finds/FindsCrossLinkModule$Page;",
            ">;"
        }
    .end annotation
.end field

.field public mSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Section;",
            ">;"
        }
    .end annotation
.end field

.field public mShops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ShopCard;",
            ">;"
        }
    .end annotation
.end field

.field public mText:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/models/finds/FindsModule;->KNOWN_TYPES:Ljava/util/Map;

    const-class v1, Lcom/etsy/android/lib/models/finds/FindsHeadingModule;

    const-string v2, "heading"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/etsy/android/lib/models/finds/FindsCategoryModule;

    const-string v2, "category_cards"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/etsy/android/lib/models/finds/FindsShopModule;

    const-string v2, "shops"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/etsy/android/lib/models/finds/FindsListingsModules;

    const-string v2, "listings"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule;

    const-string v2, "two_title_listings"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/etsy/android/lib/models/finds/FindsCrossLinkModule;

    const-string v2, "cross_link"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/etsy/android/lib/models/finds/FindsCrossLinkModule;

    const-string v2, "small_cross_link"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/etsy/android/lib/models/finds/GiftCardBanner;

    const-string v2, "gift_card_banner"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/etsy/android/lib/models/finds/EditorialModule;

    const-string v2, "editorial"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardViewElements()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lof/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public getCta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mCta:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftCardBannerImages()Lcom/etsy/android/lib/models/GiftCardBannerImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mGiftCardBannerImage:Lcom/etsy/android/lib/models/GiftCardBannerImage;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getTyped()Lcom/etsy/android/lib/models/finds/FindsModule;
    .locals 5

    sget-object v0, Lcom/etsy/android/lib/models/finds/FindsModule;->KNOWN_TYPES:Ljava/util/Map;

    iget-object v1, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/finds/FindsModule;

    invoke-virtual {v1, p0}, Lcom/etsy/android/lib/models/finds/FindsModule;->setFromGeneric(Lcom/etsy/android/lib/models/finds/FindsModule;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IllegalAccessException creating class="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InstantiationException creating class="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/etsy/android/lib/models/finds/FindsModule;->KNOWN_TYPES:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mType:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    return v1

    :cond_1
    const-string v0, "text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mText:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v0, "editorial"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p2, Lcom/etsy/android/lib/models/apiv3/EditorialCard;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->editorials:Ljava/util/List;

    goto/16 :goto_0

    :cond_3
    const-string v0, "categories"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class p2, Lcom/etsy/android/lib/models/finds/FindsSearchCategory;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mCategories:Ljava/util/List;

    goto/16 :goto_0

    :cond_4
    const-string v0, "shops"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class p2, Lcom/etsy/android/lib/models/apiv3/ShopCard;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mShops:Ljava/util/List;

    goto :goto_0

    :cond_5
    const-string v0, "listings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class p2, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mListings:Ljava/util/List;

    goto :goto_0

    :cond_6
    const-string v0, "sections"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class p2, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Section;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mSections:Ljava/util/List;

    goto :goto_0

    :cond_7
    const-string v0, "pages"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class p2, Lcom/etsy/android/lib/models/finds/FindsCrossLinkModule$Page;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mPages:Ljava/util/List;

    goto :goto_0

    :cond_8
    const-string v0, "images"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class p2, Lcom/etsy/android/lib/models/GiftCardBannerImage;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/GiftCardBannerImage;

    iput-object p1, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mGiftCardBannerImage:Lcom/etsy/android/lib/models/GiftCardBannerImage;

    goto :goto_0

    :cond_9
    const-string v0, "cta"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mCta:Ljava/lang/String;

    goto :goto_0

    :cond_a
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mTitle:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_b
    return v1
.end method

.method public setFromGeneric(Lcom/etsy/android/lib/models/finds/FindsModule;)V
    .locals 0

    iget-object p1, p1, Lcom/etsy/android/lib/models/finds/FindsModule;->mType:Ljava/lang/String;

    iput-object p1, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mType:Ljava/lang/String;

    return-void
.end method
