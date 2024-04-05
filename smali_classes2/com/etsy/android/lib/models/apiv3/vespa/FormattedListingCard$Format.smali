.class public final enum Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

.field public static final enum EDGE_TO_EDGE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

.field public static final enum MINIMAL:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

.field public static final enum MINIMAL_NO_AD_BADGE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

.field public static final enum MINIMAL_WITH_PRICE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

.field public static final enum MINIMAL_WITH_PRICE_NO_AD_BADGE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

.field public static final enum SIGNALS_AND_NUDGES:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;


# instance fields
.field private final formatName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->SIGNALS_AND_NUDGES:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->MINIMAL:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->MINIMAL_WITH_PRICE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->MINIMAL_WITH_PRICE_NO_AD_BADGE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->MINIMAL_NO_AD_BADGE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->EDGE_TO_EDGE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    const-string v1, "SIGNALS_AND_NUDGES"

    const/4 v2, 0x0

    const-string v3, "signals_and_nudges"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->SIGNALS_AND_NUDGES:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    const-string v1, "MINIMAL"

    const/4 v2, 0x1

    const-string v3, "minimal"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->MINIMAL:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    const-string v1, "MINIMAL_WITH_PRICE"

    const/4 v2, 0x2

    const-string v3, "minimal_with_price"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->MINIMAL_WITH_PRICE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    const-string v1, "MINIMAL_WITH_PRICE_NO_AD_BADGE"

    const/4 v2, 0x3

    const-string v3, "minimal_with_price_no_ad_badge"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->MINIMAL_WITH_PRICE_NO_AD_BADGE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    const-string v1, "MINIMAL_NO_AD_BADGE"

    const/4 v2, 0x4

    const-string v3, "minimal_no_ad_badge"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->MINIMAL_NO_AD_BADGE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    const-string v1, "EDGE_TO_EDGE"

    const/4 v2, 0x5

    const-string v3, "edge_to_edge"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->EDGE_TO_EDGE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->$values()[Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->formatName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    return-object v0
.end method


# virtual methods
.method public final getFormatName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;->formatName:Ljava/lang/String;

    return-object v0
.end method
