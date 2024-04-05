.class public final Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/o;
.implements Lcom/etsy/android/lib/models/interfaces/IFormattedListingCard;
.implements Lcom/etsy/android/lib/logger/ITrackedObject;


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private transient card:Lcom/etsy/android/lib/models/apiv3/ListingCard;

.field private final cardField:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

.field private transient formats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;",
            ">;"
        }
    .end annotation
.end field

.field private final formatsField:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

.field private transient onSeenTrackingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;"
        }
    .end annotation
.end field

.field private transient trackingName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;Ljava/util/List;)V
    .locals 6
    .param p1    # Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "card"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "formats"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatsField"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->cardField:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->formatsField:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->onSeenTrackingEvents:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->SIGNALS_AND_NUDGES:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->getFormatName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->MINIMAL:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->getFormatName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->MINIMAL_WITH_PRICE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->getFormatName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->MINIMAL_WITH_PRICE_NO_AD_BADGE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->getFormatName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->MINIMAL_NO_AD_BADGE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->getFormatName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->EDGE_TO_EDGE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->getFormatName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->formats:Ljava/util/List;

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->cardField:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->convertToLegacyListingCard(Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;)Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->card:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    new-instance p1, Lcom/etsy/android/lib/models/ListingCardSize;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/lib/models/ListingCardSize;-><init>(IFLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    return-void
.end method

.method private final convertToLegacyListingCard(Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;)Lcom/etsy/android/lib/models/apiv3/ListingCard;
    .locals 80

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setTitle(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getLoggingKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setProlistLoggingKey(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getProlistDisplayLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setProlistDisplayLocation(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setListingId(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getShopId()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setShopId(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getShopName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setShopName(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setUrl(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isFavorite()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setIsFavorite(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/apiv3/Money;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {v1, v4}, Lcom/etsy/android/lib/models/apiv3/Money;->setCurrencyCode(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->getCurrencyFormattedLong()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {v1, v4}, Lcom/etsy/android/lib/models/apiv3/Money;->setCurrencyFormattedLong(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->getCurrencyFormattedShort()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    invoke-virtual {v1, v4}, Lcom/etsy/android/lib/models/apiv3/Money;->setCurrencyFormattedShort(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->getCurrencyFormattedRaw()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Lcom/etsy/android/lib/models/apiv3/Money;->setCurrencyFormattedRaw(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->getDivisor()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/etsy/android/lib/models/apiv3/Money;->setDivisor(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->get_amount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/etsy/android/lib/models/apiv3/Money;->setAmount(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setDiscountedPrice(Lcom/etsy/android/lib/models/apiv3/Money;)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getDiscountDescription()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setFormattedDiscountDescription(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setPrice(Lcom/etsy/android/lib/currency/EtsyMoney;)V

    goto :goto_4

    :cond_8
    const-string v0, "instance"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isSoldOut()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_a
    invoke-virtual {v0, v3}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setIsSoldOut(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getContentSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getContentSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setContentSource(Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getImg()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getImg()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getImg()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl224xN()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getImg()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl300x300()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getImg()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl340x270()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getImg()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl680x540()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getImg()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl570xN()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getImg()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getImg()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl()Ljava/lang/String;

    move-result-object v25

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-object v2, v1

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x73e001

    const/16 v39, 0x7

    const/16 v40, 0x0

    invoke-direct/range {v2 .. v40}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_c
    new-instance v1, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-object/from16 v41, v1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, -0x1

    const/16 v78, 0x7

    const/16 v79, 0x0

    invoke-direct/range {v41 .. v79}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    invoke-static {v1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setListingImages(Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;Ljava/util/List;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->cardField:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->formatsField:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->copy(Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;Ljava/util/List;)Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->cardField:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->formatsField:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;Ljava/util/List;)Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;
    .locals 1
    .param p1    # Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "card"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "formats"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;"
        }
    .end annotation

    const-string v0, "cardField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatsField"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->cardField:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->cardField:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->formatsField:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->formatsField:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getCard()Lcom/etsy/android/lib/models/apiv3/ListingCard;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->card:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    return-object v0
.end method

.method public final getCardField()Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->cardField:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    return-object v0
.end method

.method public getFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->formats:Ljava/util/List;

    return-object v0
.end method

.method public final getFormatsField()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->formatsField:Ljava/util/List;

    return-object v0
.end method

.method public getListingCardSize()Lcom/etsy/android/lib/models/ListingCardSize;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    return-object v0
.end method

.method public getOnSeenTrackingEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->onSeenTrackingEvents:Ljava/util/List;

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
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->trackingName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingParameters()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c36

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->cardField:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->formatsField:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public setCard(Lcom/etsy/android/lib/models/apiv3/ListingCard;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->card:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    return-void
.end method

.method public setFormats(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->formats:Ljava/util/List;

    return-void
.end method

.method public setListingCardSize(Lcom/etsy/android/lib/models/ListingCardSize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->onSeenTrackingEvents:Ljava/util/List;

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

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->trackingName:Ljava/lang/String;

    return-void
.end method

.method public setTrackingParameters(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

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

    const-string v0, "FormattedListingCard(cardField="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->cardField:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formatsField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->formatsField:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
