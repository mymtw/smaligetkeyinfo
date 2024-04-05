.class public final Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/interfaces/IFormattedListingCard;
.implements Lcom/etsy/android/lib/models/interfaces/Promotable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Companion;,
        Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Companion;

.field public static final ITEM_TYPE:Ljava/lang/String; = "formattedListingCard"


# instance fields
.field public card:Lcom/etsy/android/lib/models/apiv3/ListingCard;

.field private formats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;",
            ">;"
        }
    .end annotation
.end field

.field private listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard;->Companion:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->SIGNALS_AND_NUDGES:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lfn/b;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard;->formats:Ljava/util/List;

    new-instance v0, Lcom/etsy/android/lib/models/ListingCardSize;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/lib/models/ListingCardSize;-><init>(IFLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard;->listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    return-void
.end method


# virtual methods
.method public getCard()Lcom/etsy/android/lib/models/apiv3/ListingCard;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard;->card:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "card"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard;->formats:Ljava/util/List;

    return-object v0
.end method

.method public getListingCardSize()Lcom/etsy/android/lib/models/ListingCardSize;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard;->listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    return-object v0
.end method

.method public getProlistDisplayLocation()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard;->getCard()Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getProlistDisplayLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProlistLoggingKey()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard;->getCard()Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getProlistLoggingKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c36

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 6

    const-string v1, "jp"

    const-string v3, "fieldName"

    const-string v5, "formats"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/e;->n(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    sget-object v2, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->EDGE_TO_EDGE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->getFormatName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->MINIMAL_NO_AD_BADGE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->getFormatName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p2}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard;->setFormats(Ljava/util/List;)V

    goto :goto_3

    :cond_7
    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard;->setCard(Lcom/etsy/android/lib/models/apiv3/ListingCard;)V

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    return p1
.end method

.method public setCard(Lcom/etsy/android/lib/models/apiv3/ListingCard;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard;->card:Lcom/etsy/android/lib/models/apiv3/ListingCard;

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

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard;->formats:Ljava/util/List;

    return-void
.end method

.method public setListingCardSize(Lcom/etsy/android/lib/models/ListingCardSize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard;->listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    return-void
.end method
