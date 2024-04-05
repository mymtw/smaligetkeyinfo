.class public final enum Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;

.field public static final enum GiftCardBanner:Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;


# instance fields
.field private final analyticsName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;->GiftCardBanner:Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;

    const-string v1, "GiftCardBanner"

    const/4 v2, 0x0

    const-string v3, "buy_gift_card_tapped"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;->GiftCardBanner:Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;->$values()[Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;

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

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;->analyticsName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;->analyticsName:Ljava/lang/String;

    return-object v0
.end method
